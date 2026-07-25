// Source - https://stackoverflow.com/a/63060050
// Posted by Nanoo, modified by community. See post 'Timeline' for change history
// Retrieved 2026-07-25, License - CC BY-SA 4.0

var cache = document.createElement("CACHE");
document.body.appendChild(cache);
function preloadImage() {
    for (var i=0; i<arguments.length; i++) {
        var img = new Image();
        img.src = arguments[i];
        var parent = arguments[i].split("/")[1]; // Set to index of folder name
        if ($(`cache #${parent}`).length == 0) {
            var ele = document.createElement("DIV");
            ele.id = parent;
            cache.appendChild(ele);
        }
        $(`cache #${parent}`)[0].appendChild(img);
        console.log(parent);
    }
}

preloadImage(
    'Textures/Assets/480px-Skies_SKY1029.png',
    'Textures/Assets/480px-Skies_SKY159.png',
    'Textures/Assets/480px-Skies_SKY16.png',
    'Textures/Assets/sunny.gif',
    'Textures/Animated/D2IRO/NIGHT/SKY8301.png',
    'Textures/Assets/Skies_sky98.png',
    'Textures/Assets/Skies_SKY99.png',
    'Textures/Assets/Skies_SKY12.png',
    'Textures/Assets/Skies_SKY20.png',
    'Textures/Assets/SKY55.png',
    'Textures/Assets/SKY18.png',
    'Textures/Assets/SKY30.png',
    'Textures/Skies/SKY6278.png',
    'Textures/Skies/SKY6288.png',
    'Textures/Skies/SKY6351.png'
);