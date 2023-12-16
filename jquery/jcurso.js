/**
 * 
 */
function agregarCurso(){
	//alert('hola mundo.');
	//let formData=new FormData(document.getElementById("agreagrCurso").value);
	//var xx = document.getElementById("agreagrCurso");
	//var name = document.getElementById("name");
	var name= document.getElementById("namec").value;
	var materia= document.getElementById("materia").value;
	var desc= document.getElementById("descripcion").value;
	var est= document.getElementById("estado").value;
	/*alert(x);
	alert(xx);
	alert(xxx);
	alert(a);*/
	$.ajax({
		url: "AddCurso",
		type: "get",
		dataType: "html",
		data: {name:name,},
		cahce: false,
		contentType: false,
		processData: false
	}).done(function(res){
		alert('Enviado');
	});
}