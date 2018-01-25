$(document).ready(function(e){
	$("#citylist").click(function() {
	  	var o = $("#citylisthover").get(0);
	  	o.style.display = "block";
			  $("#citylist").click(function() {
				  	var o2 = $("#citylisthover").get(0);
				  	o2.style.display = "none";
			  });
	  });
});
 