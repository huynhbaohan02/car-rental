let subMenu = document.getElementById("subMenu");
let userPicture = document.getElementById("user-picture");
let userPictureBefore = window.getComputedStyle(userPicture, "::before");
 
       function toggleMenu(){
        subMenu.classList.toggle("open-menu");
        userPictureBefore.classList.toggle("open-menu");
       }
