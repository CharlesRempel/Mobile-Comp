$(function()
{

	var bar1 = 0;

					$("#brand").click(function()
					{
						var brand = $('#brand option:selected').val();


						if(brand !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.success").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.success").css("width", bar1+"%");
						}

					});

					$("#modelHolder").click(function()
					{
						var model = $('#modelHolder option:selected').val();

						if(model !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.secondary").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.secondary").css("width", bar1+"%");

						}
					});

					$("#companyHolder").click(function()
					{
						var storage = $('#companyHolder option:selected').val();

						if(storage !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.alert").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.alert").css("width", bar1+"%");
						}
					});

					$("#termLen").click(function()
					{
						var contract = $('#termLen option:selected').val();

						if(contract !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.yellow").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.yellow").css("width", bar1+"%");
						}
					});

					$("#gigabyte").click(function()
					{
						var DataPlan = $('#gigabyte option:selected').val();

						if(DataPlan !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.grey").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.grey").css("width", bar1+"%");
						}
					});

					$("#minuetTalk").click(function()
					{
						var talkPlan = $('#minuetTalk option:selected').val();
						if(talkPlan !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.purple").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.purple").css("width", bar1+"%");
						}
					});


					$("#text").click(function()
					{
						var textPlan = $('#text option:selected').val();
						if(textPlan !="0")
						{
							bar1 = 14.285714286;
							$(".progress .meter.pink").css("width", bar1+"%");
						}
						else
						{
							bar1 = -14.285714286;
							$(".progress .meter.pink").css("width", bar1+"%");
						}
					});


});
