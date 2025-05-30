// Sample data - replace with fred colors.
const colorData = [
    { color: '#FF6B6B', name: 'Coral Red' },
    { color: '#4ECDC4', name: 'Turquoise' },
    { color: '#45B7D1', name: 'Sky Blue' },
    { color: '#96CEB4', name: 'Mint Green' },
    { color: '#FECA57', name: 'Sunflower' },
    { color: '#FF9FF3', name: 'Pink' },
    { color: '#54A0FF', name: 'Ocean Blue' },
    { color: '#48DBFB', name: 'Light Blue' },
    { color: '#A29BFE', name: 'Lavender' },
    { color: '#FD79A8', name: 'Rose' },
    { color: '#FDCB6E', name: 'Orange' },
    { color: '#6C5CE7', name: 'Purple' }
];

// get the list of colors from the fred colors available endpoint
async function getColorsFromDB() {
    try {
        const response = await fetch('/api/fred-colors');
        const data = await response.json();
        console.log('got this color payload from the api: ', data);
        initializeColorPicker(data);
    } catch (error) {
        console.error('Error fetching colors:', error);
        document.getElementById('colorGrid').innerHTML = 
            '<div class="loading">Error loading colors</div>';
    }
}

// Function to initialize the color picker
function initializeColorPicker(colors) {

    console.log('Init color picker...');

    const colorGrid = document.getElementById('colorGrid');
    colorGrid.innerHTML = ''; // Clear loading message

    colors.forEach(colorItem => {
        const colorBox = document.createElement('div');
        colorBox.className = 'color-box';
        colorBox.style.backgroundColor = colorItem.color;
        colorBox.setAttribute('data-color', colorItem.name || colorItem.color);

        // click event, when the box is clicked, call the backend to start the fred render
        // You could add a fancy animation here on click, so it spins like a loading thing or something??????????????
        colorBox.addEventListener('click', function() {
            selectColor(colorItem.name); // colorItem.color is the hex val, dont use that
        });

        colorGrid.appendChild(colorBox);
    });
}

// submit the hidden form to call the backend and initiate the flower search and render
function selectColor(color) {
    document.getElementById('choice').value = color;
    console.log('selected color: ', color);
    htmx.trigger('#colorForm', 'submit');
    //document.getElementById('colorForm').submit(); // mot f
    console.log('form submitted for: ', color);

    // we can use this to make the color box change when it's clicked.
    // apparently this is deprecated and I have to learn a new thing if we want to use this
    //event.target.style.transform = 'scale(1.5)';
    //setTimeout(() => {
    //    event.target.style.transform = '';
    //}, 200);
}

// Simulated database fetch - Replace with actual API call
function fetchColorData() {
    // Simulate async database fetch
    setTimeout(() => {
        initializeColorPicker(colorData);
    }, 500);
}

// Initialize on page load
document.addEventListener('DOMContentLoaded', getColorsFromDB);