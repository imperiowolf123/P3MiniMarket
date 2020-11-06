      function solonumeros(e) {
 
          var key;
 
          if (window.event) 
          {
              key = e.keyCode;
          }
          else if (e.which)
          {
              key = e.which;
          }
 
          if (key < 48 || key > 57) {
              alert("INGRESE SOLO NUMEROS.");
              return false;
          }
 
          return true;
      }
function lettersOnly(evt) {
    evt = (evt) ? evt : event;
    var charCode = (evt.charCode) ? evt.charCode : ((evt.keyCode) ? evt.keyCode :
  ((evt.which) ? evt.which : 0));
    if (charCode > 31 && (charCode < 65 || charCode > 90) &&
  (charCode < 97 || charCode > 122)) {
        alert("INGRESE SOLO LETRAS.");
        return false;
    }
    return true;
}