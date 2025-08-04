// This has been refactored quite a bit from the prototype.
// The logic still fires on page load, but we now store the
// hardiness zone (or error message) in a global that gets
// rendered later in the plant-details-modal.

let hardinessZone = 'Loading location...';

document.addEventListener('DOMContentLoaded', () => {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(
            (position) => {
                // Make API call to get hardiness zone
                console.log('Querying /api/browser-location-zip with:', {
                    latitude: position.coords.latitude,
                    longitude: position.coords.longitude
                });
                fetch('/api/browser-location-zip', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify({
                        latitude: position.coords.latitude,
                        longitude: position.coords.longitude
                    })
                })
                .then(response => {
                    if (!response.ok) {
                        throw new Error(`HTTP ${response.status}: ${response.statusText}`);
                    }
                    return response.text(); // Returns a Promise resolving to text
                })
                .then(text => {
                    // Store the resolved text in global variable
                    hardinessZone = text;
                    console.log('Result from querying hardiness zone:', hardinessZone);
                })
                .catch(error => {
                    // Store error message in global
                    hardinessZone = `Error: ${error.message}`;
                    console.log('Result from querying hardiness zone:', hardinessZone);
                });
            },
            (error) => {
                // Store geolocation error in global
                hardinessZone = `Error getting location: ${error.message}`;
                console.log('Result from querying hardiness zone:', hardinessZone);
            }
        );
    } else {
        // Store browser support error in global
        hardinessZone = 'Error: Geolocation is not supported by this browser.';
        console.log('Result from querying hardiness zone:', hardinessZone);
    }
});