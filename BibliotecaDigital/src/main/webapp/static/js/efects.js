// JavaScript Document
$(document).ready(function(){
	init();
});

function init(){
	overlay("#btnEntrar","#wnBienbenida", false);
	overlay("#btnRecuperarContrasenia","#wnRecuperarContrasenia", true);
	overlay("#btnVuelvePronto","#wnbtnVuelvePronto", false);
}

function overlay(button, win, closeOnClick){
	$(button).overlay(
	{
		mask:{
			//color: '#800080',
			color: '#000',
			loadSpeed: 200,
			opacity: 0.7
			},
			closeOnClick: closeOnClick,
			target: win
		}
	);
}