
$(document).ready(() => {

  let $form = $("#form")
  $form.steps({
    headerTag: "h3",
    bodyTag: "section",
    transitionEffect: "slideLeft",
    autoFocus: true,
    enableAllSteps: true,
    onFinished: function (event, currentIndex) {
      $form.submit()
    }
  });
  
  

})