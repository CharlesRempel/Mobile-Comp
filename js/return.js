$(function()
{
  //Model DDL  (content determined by Brand)
  $('#brand').change(function()
  {
    var b = $('#brand option:selected').val();

    if (b !='0') {

      $.get("../php/formModel.php",
    				{
    					brand:b
    				},
    				function(response)
    				{
    					$('#modelHolder').children('label').html(response)
    				});
      };
  });
      //Company DDL  (content determined by brand)
      $('body').on('change','#phoneModel',function()
      {

        $.get("../php/formCompany.php",
              function(response)
              {
                $('#companyHolder').children('label').html(response)
              });
        });

        //Term DDL (content not determined by model)
        $('body').on('change','#companyHolder',function()
        {

          $.get("../php/formTerm.php",
                function(response)
                {
                  $('#termLen').children('label').html(response)
                });
          });

        //Data DDL  (content determined by company)
        $('body').on('change','#termLen',function()
          {
            var t = $('#companyHolder option:selected').val();
            if (t !='0') {

            $.get("../php/formData.php",
          				{
          					company:t
          				},
          				function(response)
          				{
          					$('#gigabyte').children('label').html(response)
          				});
                };
          });
            //Talk DDL  (content determined by company)
          $('body').on('change','#gigabyte',function()
        {
            var gig = $('#companyHolder option:selected').val();
            if (gig !='0') {

              $.get("../php/formTalk.php",
                    {
                      company:gig
                    },
                    function(response)
                    {
                      $('#minuetTalk').children('label').html(response)
                    });
            };
        });

              //Text DDL  (content determined by company)
              $('body').on('change','#minuetTalk',function()
            {
               var min = $('#companyHolder option:selected').val();
            if (min !='0') {

                  $.get("../php/formText.php",
                        {
                          company:min
                        },
                        function(response)
                        {
                          $('#textMonth').children('label').html(response)
                        });
                      };
                  });


//Button searching the plan database

                  $("#btnSubmit").click(function()
                  {
                    var companyID = $('#companyHolder option:selected').val();
                    var talkID = $('#minuetTalk option:selected').val();
                   var brandID = $('#brand option:selected').val();
                   
                    if(companyID !='0')
                    {
                          $.get("../php/plan.php",
                            {
                              company:companyID,
                              talking:talkID
                            },
                            function(response)
                            {
                              $('#outputFinal').html(response)
                            });
                      }

                      
                  });
});
