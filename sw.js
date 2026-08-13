const CACHE_NAME = 'hover-images-v1';

const IMAGES_TO_CACHE = [
  'Textures/Skies/SKY27.png',
  'Textures/SKY165.png',
  'Textures/Assets/480px-Skies_SKY1029.png',
  'Textures/Assets/480px-Skies_SKY16.png',
  'Textures/Assets/sunny.gif',
  'Textures/Assets/480px-Skies_SKY159.png',
  'Textures/Animated/D2IRO/NIGHT/SKY8301.png',
  'Textures/Assets/Skies_sky98.png',
  'Textures/Assets/Skies_SKY99.png',
  'Textures/Assets/Skies_SKY12.png',
  'Textures/Assets/Skies_SKY20.png',
  'Textures/Assets/SKY55.png',
  'Textures/Assets/Skies_SKY20.png',
  'Textures/Assets/SKY18.png',
  'Textures/Assets/Skies_SKY20.png',
  'Textures/Assets/SKY30.png',
  'Textures/Skies/SKY6278.png',
  'Textures/Skies/SKY6288.png',
  'Textures/Skies/SKY6351.png',
  'Textures/Assets/SKY7.png',
  'Textures/Assets/SKY64.png',
  'Textures/Assets/SKY64.png',
  'Textures/Skies/SKY6450OG.png',
  'Textures/Skies/SKY6449.png',
  'Textures/Assets/360px-SKY13.png',
  'Textures/Skies/SKY6286.png',
  'Textures/Assets/480px-Skies_SKY101.png',
  'Textures/Assets/sand.gif',
  'Textures/Skies/SKY6268.png',
  'Textures/Assets/480px-Skies_SKY15.png',
  'Textures/Skies/SKY6419.png',
  'Textures/Assets/chacha.gif',
  'Textures/Skies/SKY6250.png',
  'Textures/Skies/SKY6355.png',
  'Textures/Skies/SKY6291.png',
  'Textures/Skies/SKY6291.png',
  'Textures/Skies/SKY6294.png',
  'Textures/Skies/SKY6294.png',
  'Textures/Skies/SKY6288.png',
  'Textures/Assets/240px-Skies_SKY300.png',
  'Textures/Assets/240px-SKY29.png',
  'Textures/Skies/SKY6373.png',
  'Textures/Assets/black.png',
  'Textures/Assets/240px-SKY54.png',
  'Textures/Assets/240px-SKY50.png',
  'Textures/AssetsTrippy.gif',
  'Textures/Assets/Skies_SKY1025.png',
  'Textures/Assets/Skies_sky98.png',
  'Textures/Skies/SKY6405.png',
  'Textures/Skies/SKY6409.png',
  'Textures/Skies/SKY9292.png',
  'Textures/Assets/d64.gif',
  'Textures/Skies/SKY6330.png',
  'Textures/Assets/sandstorm.gif',
  'Textures/Assets/hill.gif',
  'Textures/Assets/hilldark.gif'
];

self.addEventListener('install', (event) => {
  self.skipWaiting();
  
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.addAll(IMAGES_TO_CACHE);
    })
  );
});

self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then((cacheNames) => {
      return Promise.all(
        cacheNames.map((cache) => {
          if (cache !== CACHE_NAME) {
            return caches.delete(cache);
          }
        })
      );
    }).then(() => self.clients.claim())
  );
});

self.addEventListener('fetch', (event) => {
  if (event.request.destination === 'image') {
    event.respondWith(
      caches.match(event.request).then((cachedResponse) => {
        return cachedResponse || fetch(event.request);
      })
    );
  }
});
