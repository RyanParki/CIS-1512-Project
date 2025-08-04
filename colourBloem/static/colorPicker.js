// Global variable to store fetched colors
// I am not sure if globals are appropriate here or not, but it works.
let availableColors = null;

// Get the list of colors from the fred colors available endpoint
async function getColorsFromDB() {
    console.log('querying api for available colors');
    try {
        const response = await fetch('/api/fred-colors');
        const data = await response.json();
        console.log('got this color payload from the api: ', data);
        availableColors = data; // Store colors globally
        // Check if #colorGrid exists and initialize if it does
        if (document.getElementById('colorGrid')) {
            initializeColorPicker(availableColors); 
        }
    } catch (error) {
        console.error('Error fetching colors:', error);
        if (document.getElementById('colorGrid')) {
            document.getElementById('colorGrid').innerHTML = 
                '<div class="loading">Error loading colors</div>';
        }
    }
}

// Function to initialize the color picker
function initializeColorPicker(colors) {
    console.log('Init color picker...');
    const colorGrid = document.getElementById('colorGrid');
    if (!colorGrid) {
        console.log('Color grid not found, skipping initialization');
        return;
    }
    colorGrid.innerHTML = ''; // Clear loading message

    colors.forEach(colorItem => {
        const colorBox = document.createElement('div');
        colorBox.className = 'color-box';
        colorBox.style.backgroundColor = colorItem.color;
        colorBox.setAttribute('data-color', colorItem.name || colorItem.color);

        colorBox.addEventListener('click', function() {
            selectColor(colorItem.name); // colorItem.color is the hex val, dont use that
        });

        colorGrid.appendChild(colorBox);
    });
}

// Submit the hidden form to call the backend and initiate the flower search and render
function selectColor(color) {
    const colorForm = document.getElementById('colorForm');
    if (colorForm) {
        document.getElementById('choice').value = color;
        console.log('selected color: ', color);
        htmx.trigger('#colorForm', 'submit');
        console.log('form submitted for: ', color);
    } else {
        console.error('Color form not found');
    }
}

// Initialize colors fetch on page load
document.addEventListener('DOMContentLoaded', getColorsFromDB);

// Listen for HTMX after-swap event to initialize color picker when #colorGrid is loaded
document.addEventListener('htmx:afterSwap', function(event) {
    if (event.detail.target.id === 'content' && availableColors && document.getElementById('colorGrid')) {
        initializeColorPicker(availableColors);
    }
});