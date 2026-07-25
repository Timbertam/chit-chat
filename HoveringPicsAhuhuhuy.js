let currentFollower = null;

function showImage(buttonElem, imgSrc) {
  if (currentFollower) {
    currentFollower.remove();
  }

  currentFollower = new Image();
  currentFollower.src = imgSrc;
  
  currentFollower.style.position = "fixed"; 
  currentFollower.style.zIndex = "1000";
  currentFollower.style.maxHeight = "512px";
  currentFollower.style.maxWidth = "512px";
  currentFollower.style.pointerEvents = "none";
  
  document.body.appendChild(currentFollower);

  const e = window.event;
  if (e) {
    currentFollower.style.left = `${e.clientX + 15}px`;
    currentFollower.style.top = `${e.clientY + 15}px`;
  }

  buttonElem.addEventListener('mousemove', moveImage);
}

function moveImage(e) {
  if (currentFollower) {
    currentFollower.style.left = `${e.clientX + 15}px`;
    currentFollower.style.top = `${e.clientY + 15}px`;
  }
}

function hideImage(buttonElem) {
  buttonElem.removeEventListener('mousemove', moveImage);
  if (currentFollower) {
    currentFollower.remove();
    currentFollower = null;
  }
}
