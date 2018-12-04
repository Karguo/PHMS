
$(document).ready(() => {

  $("#form").steps({
    headerTag: "h3",
    bodyTag: "section",
    transitionEffect: "slideLeft",
    autoFocus: true,
    // onStepChanging: function (event, currentIndex, newIndex)
    // {
    //     return form.valid();
    // },
    // onFinishing: function (event, currentIndex)
    // {
    //     form.validate().settings.ignore = ":disabled";
    //     return form.valid();
    // },
    onFinished: function (event, currentIndex)
    {
        alert("Submitted!");
    }
  });
  
  

})