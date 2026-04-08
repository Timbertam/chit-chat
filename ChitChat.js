function showImage(elemId, imgSrc) {
  console.log("Mouse is over text");
  console.log("\tElemId:" + elemId + " Image Source:" + imgSrc);
  const elem = document.getElementById(elemId);
  const popImage = new Image();
  popImage.src = imgSrc;
  popImage.style.position = "absolute";
  popImage.style.zIndex = "1";
  elem.appendChild(popImage);
}
function hideImage(elemId) {
  console.log("Mouse is off text");
  console.log("\tElemId:" + elemId);
  const elem = document.getElementById(elemId);
  while (elem.childElementCount > 0) {
    elem.removeChild(elem.lastChild);
  }
}

function tellToHover() {
  alert("I know it's a button... but it can't be pressed because I don't know what feature I'd give a button that already does something when you look at it. Look but don't touch, I guess! Sorry, my amazing brother ¯\_(ツ)_/¯");
}
