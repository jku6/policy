$(document).ready(function() {

    $('#existing-content-menu').sidr({
      name: 'sidr-existing-content',
      source: '<div><p class="title">Total Annual Income</p><p>Total annual income refers to the amount of money one makes in one year. Annual refers to a yearly occurance.</p></div>',
      side: 'right'
    });

    $('#existing-content-menu2').sidr({
      name: 'sidr-existing-content2',
      source: '<div><p class="title">Current Savings</p><p>This is your savings used for day to day transactions. An example would be your checking account balance.</p></div>',
      side: 'right'
    });

    $('#existing-content-menu3').sidr({
      name: 'sidr-existing-content3',
      source: '<div><p class="title">Saved For Retirement</p><p>This is the total value assets you plan to keep for retirement including investments (e.g. stocks & bonds) and retirement accounts (e.g. 401(k) and IRAs). Do not include the value of your home. If you are married include info for your spouse.</p></div>',
      side: 'right'
    });


    // $('#right-menu').sidr({
    //   name: 'sidr-right',
    //   side: 'right'
    // });
    // $('#existing-content-menu').sidr({
    //   name: 'sidr-existing-content',
    //   source: '#demoheader'
    // });




    // $( "body" ).on( "click", function() {
    //   $('#sidr').display = "none";
    //   console.log("test");
    // });
    // $('#sidr').on 
    // $.sidr('close', 'sidr-main');
});
