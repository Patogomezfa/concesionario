$(document).ready(function () {
  $("#btnguardar").click(function () {
    var datos = $("#frmajax").serialize();
    var frmData = new FormData();
    frmData.append("img", $("input [name = img]")[0].files[0]);
    $.ajax({
      type: "POST",
      url: "insertar_adm.php",
      data: datos,
      success: function (r) {
        if (r == 1) {
          alert("Vehículo agregado con éxito");
        } else {
          alert("No se pudo agregar el vehículo");
        }
      },
    });
    return false;
  });
});
