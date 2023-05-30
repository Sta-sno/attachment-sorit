function changeState() {
    var button = document.getElementById('myButton');
    
    // Remove the animation class if it exists
    button.classList.remove('button-animation');
    
    if (button.classList.contains('state1')) {
      // Change to state 2
      button.classList.remove('state1');
      button.classList.add('state2');
    } else {
      // Change to state 1
      button.classList.remove('state2');
      button.classList.add('state1');
    }
    
    // Apply the animation class to trigger the animation
    button.classList.add('button-animation');
  }
  
  var myButton = document.getElementById('myButton');
  myButton.addEventListener('click', function() {
    // Disable the button to prevent multiple clicks during animation
    myButton.disabled = true;
    
    // Call the changeState function after 4 seconds
    setTimeout(function() {
      changeState();
      
      // Re-enable the button after the timeout
      myButton.disabled = false;
    }, 4000);
  });
  