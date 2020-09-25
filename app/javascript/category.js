function genreColor(){
  var genre = document.getElementsByClassName("genreColor");
  var category = gon.category
  console.log(category)


  switch(category){
    case 1:
      genre.style.color = '#0084ff';
      break;
    case 2:
      genre.style.color = '#ff9beb';
      break;
    case 3:
      genre.style.color = '#ffffff';
      break;
    case 4:
      genre.style.color = '#ffad42';
      break;
    case 5:
      genre.style.color = '#b5b9bd';
      break;
    case 6:
      genre.style.color = '#fd2626';
      break;
    case 7:
      genre.style.color = '#c6fc61';
      break;
  } 
}

window.addEventListener("load",genreColor)