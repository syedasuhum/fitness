<%@ Page Title="" Language="C#" MasterPageFile="~/fitness/Fitness.master" AutoEventWireup="true" CodeFile="Fitness_Page.aspx.cs" Inherits="fitness_Fitness_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid fit-bor">
        <div class="row d-flex ">
            
                <div class="col-lg-6 col-md  col-12">
                     <h2 class="fit-h">Fitness</h2>
                </div>
            <div class="col-lg-6 col-md-6 col-12">
<nav  aria-label="breadcrumb" class="bread">
  <ol class="breadcrumb">
    <li class="breadcrumb-item "  ><a href="#" class="link-a">Home</a></li>
    <li class="breadcrumb-item"><a href="#"  class="link-a">Forms</a></li>
    <li class="breadcrumb-item active" aria-current="page">Fitness</li>
  </ol>
</nav>
   </div>
               
 </div>
</div>

    <div class="container mt-5 bg-light">
        <div class="row shadow " id="calorie-form">
            <div class="col-lg-4 col-md-6 col-12">
                <div class="fitness-img">
                    <h5 class="fit-h4 mt-5">Fitness Quotes</h5>
                    <div class="fit-cal" style="margin-top:9rem">
                        <h5>LOOSING FAT</h5>
                        <span id="bmr" class="fit-bmr" >0.0</span>
                        <h5 class="mt-3">ESTIMATED CALORIES</h5>
                    </div>
                    <p class="fit-metric">Metric Units</p>
                </div>
                
            </div>
            <div class="col-lg-8 col-md-6 col-12 p-5">
                <div class="row" id="calc-form">
                   <div class="col-sm-3">
                        <asp:Label ID="name" runat="server" CssClass="fit-label" Text="Name:"></asp:Label>
                   </div>
                   <div class="col-sm-9">
                        <asp:TextBox ID="txtname" runat="server" autocomplete="off" CssClass="form-control" placeholder="Enter your full Name"></asp:TextBox>
                   </div>
                </div>

                 <div class="row mt-3">
                   <div class="col-sm-3">
                        <asp:Label ID="email" runat="server" CssClass="fit-label" Text="Eamil:"></asp:Label>
                   </div>
                   <div class="col-sm-9">
                        <asp:TextBox ID="txtemail" runat="server" autocomplete="off" CssClass="form-control" placeholder="Enter your Email ID"></asp:TextBox>
                   </div>
                </div>

                 <div class="row mt-3">
                   <div class="col-sm-3">
                        <asp:Label ID="phone" runat="server" CssClass="fit-label" Text="Phone:"></asp:Label>
                   </div>
                   <div class="col-sm-9">
                        <asp:TextBox ID="txtphone" runat="server" autocomplete="off" CssClass="form-control" placeholder="Enter your Phone Number"></asp:TextBox>
                   </div>
                </div>

                
                 <div class="row mt-3">
                   <div class="col-sm-3">
                        <asp:Label ID="goal" runat="server" CssClass="fit-label" Text="Your Goal:"></asp:Label>
                   </div>
                   <div class="col-sm-9">
                       <div class="btn-group rad-btn w-100" role="group" id="goal_w" >
                        <input type="radio" class="btn-check" name="goal_radio" id="weight-l" autocomplete="off">
                        <label class="btn btn-outline-dark " for="weight-l">Weight Loss</label>

                        <input type="radio" class="btn-check" name="goal_radio" id="weight-g" autocomplete="off">
                        <label class="btn btn-outline-dark" for="weight-g">Mass Gain</label>

                        <input type="radio" class="btn-check" name="goal_radio" id="althelic-b" autocomplete="off">
                       <label class="btn btn-outline-dark" for="althelic-b">Althelic body</label>
                     </div>
                   </div>
                </div>

                  <div class="row mt-3">
                   <div class="col-sm-3">
                        <asp:Label ID="gender" runat="server" CssClass="fit-label" Text="Gender:"></asp:Label>
                   </div>
                   <div class="col-sm-9">
                       <div class="btn-group width-gen" role="group" id="gen_radio" >
                        <input type="radio" class="btn-check" name="gender" id="genderF" value="Female" autocomplete="off">
                             <label class="btn btn-outline-dark" for="genderF">Female</label>
                          
                          <%-- <asp:RadioButtonList ID="RadioButtonList1" class="btn-group width-gen" runat="server">
                                 <asp:ListItem class="btn-check  btn-outline-dark">Female</asp:ListItem>
                                <asp:ListItem class="btn-check  btn-outline-dark">male</asp:ListItem>
                           </asp:RadioButtonList>--%>
                                               
                          
                      

                        <input type="radio" class="btn-check" name="gender" id="genderM" value="Male" autocomplete="off">
                            <%-- <asp:TextBox ID="genderM" runat="server" Type="radio" Class="btn-check" value="Male" name="gender" ></asp:TextBox>--%>
                         <%--  <asp:Label ID="Label1" runat="server" Text="Male"  class="btn btn-outline-dark" for="genderM"></asp:Label>--%>
                        <label class="btn btn-outline-dark" for="genderM">Male</label>

                           <%--<asp:RadioButton ID="RadioButton1" runat="server"  Text="male" class="btn btn-outline-dark"  GroupName="radio"/>
                             <asp:RadioButton ID="RadioButton2" runat="server"   Text="male"  class="btn btn-outline-dark" GroupName="radio"/>

                            <asp:Textbox id="Textbox3" runat="server" type="radio" class="btn-check" value="female" name="gender" ></asp:Textbox>
                            <asp:label id="label2" runat="server" text="female"  class="btn btn-outline-dark" for="genderf"></asp:label>--%>
                     </div>

                     <%-- <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" CausesValidation="True" GroupName="radio" oncheckedchanged="RadioButton1_CheckedChanged" Text="Male" />
                      <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" CausesValidation="True" GroupName="radio" oncheckedchanged="RadioButton2_CheckedChanged" Text="Female" />
                      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>
                   </div>
                </div>


                
                 <div class="row mt-3">
                   <div class="col-sm-3">
                        <asp:Label ID="age_label" runat="server" CssClass="fit-label" Text="Age:"></asp:Label>
                   </div>
                   <div class="col-sm-9 width-form">
                       <asp:TextBox ID="age" runat="server" Type="number"  autocomplete="off" CssClass="form-control" placeholder="Enter your Age"></asp:TextBox>
                      <%-- <input type="number" id="age"  class="form-control"  autocomplete="off" placeholder="Enter your age">--%>
                   </div>
                </div>

                <div class="row mt-3">
                    <div class="col-sm-3">
                        <asp:Label ID="weight_label" runat="server" CssClass="fit-label" Text="Weight:"></asp:Label>
                   </div>
                   <div class="col-sm-9 width-form">
                        <div class="input-group">
                             <asp:TextBox ID="weight" runat="server" autocomplete="off"  Type="number" placeholder="Enter Your Weight" CssClass="form-control"></asp:TextBox>
                          <%-- <input type="number" id="weight" class="form-control"  autocomplete="off" placeholder="Enter your Weight" >--%>
                            <div class="input-group-text bg-white">
                            <span>kg</span>
                        </div>
                        </div>
                   </div>
                </div>

                 <div class="row mt-3">
                    <div class="col-sm-3">
                        <asp:Label ID="height" runat="server" CssClass="fit-label" Text="Height:"></asp:Label>
                   </div>
                   <div class="col-sm-9 width-form">
                        <div class="input-group">
                          <asp:TextBox ID="heightFeet" runat="server" Type="number" autocomplete="off" placeholder="Enter Your Height" CssClass="form-control"></asp:TextBox>
                           <%-- <input type="number" id="heightFeet"  class="form-control" autocomplete="off" placeholder="Enter your Height">--%>
                            <div class="input-group-text bg-white">
                            <span>cm</span>
                        </div>
                        </div>
                   </div>
                </div>


                  <div class="row mt-3">
                    <div class="col-sm-3">
                        <asp:Label ID="activity" runat="server" CssClass="fit-label" Text="Day Activity:"></asp:Label>
                   </div>
                                         

                      
                <div class=" col-sm-9">

                    

                    <%-- <asp:Label id="demo" runat="server" class="fit-range">0  </asp:Label><b class="fit-rangess"> days/week</b>--%>
                      <span id="rangeValue" class="fit-range">2</span><b class="fit-rangess"> days/week</b>
                     <span class="fit-range-right">7 days/week</span>

                   <%-- <input type="range" min="0" max="7" value="1" class="range-slider"  id="myRange">--%>
                    <asp:TextBox ID="myRange" runat="server" Type="range" min="0" max="7"  oninput="rangeValue.innerText = this.value" CssClass="slider" value="2"></asp:TextBox>
                
				<%--<input type="range" class="form-range" min="0" max="7" id="customRange2">--%>
                
<%--<input id="ex8" data-slider-id='ex1Slider' type="range" min="0" max="7" value="14"/>
			</div>

                      <input type="range" class="form-range" min="0" max="7" value="0" id="timerange">
                    <label class="form-label">Time: <span id="timetext">0</span></label>--%>
                   </div>

                      
                      </div>
                

                <div class="row p-3">
                    <ul class="ull">
                          <li><asp:Button ID="sub_btn" runat="server" CssClass="sub-btn btn-success mt-1" Text="Submit Quote" OnClick="Sub_btn_Click" /></li>
                      <%-- <li> <asp:Button ID="cal_btn" runat="server" CssClass="cal-btn btn-secondary mt-1" Text="Calculate" onClientClick="calculateBMR();" /></li>--%>
                        <li ><button type="button" onclick="calculateBMR();" class="cal-btn btn-secondary mt-1">Calculate</button></li>
                      
                    </ul>

                   

                </div>
            

        </div>
    </div>
        </div>
    <script>
       
            

        //var slider = document.getElementById("myRange");
        //var output = document.getElementById("demo");
        //output.innerHTML = slider.value; // Display the default slider value

        //// Update the current slider value (each time you drag the slider handle)
        //slider.oninput = function () {
        //    output.innerHTML = this.value;
        //}

    </script>

    <script>

       
        function calculateBMR() {
            var gender = $('input[type=radio][name=gender]:checked').val();
            var weight = document.getElementById('<%= weight.ClientID %>').value;
            var heightFeet = document.getElementById('<%= heightFeet.ClientID %>').value;
            var age = document.getElementById('<%= age.ClientID %>').value;
            var myRange = document.getElementById('<%=myRange.ClientID %>').value;
            var error = false;

          

           
            console.log("Gender: " + gender);
            console.log("Weight: " + weight + " lbs");
            console.log("Height: " + heightFeet + " feet");
            console.log("Age: " + age + " years");
            console.log("MyRange " + myRange + "days");

            /* $("#demo").html("mydemo: " + $(this).val() + " days/week");*/
           

            //if (gender === undefined) {
            //    alert("Please choose gender!");
            //    $('#genderF').focus();
            //    error = true;
            //} else if (isNaN(weight)) {
            //    alert("Please enter your weight!");
            //    $('#weight').focus();
            //    error = true;
            //} else if (weight > 999) {
            //    alert("Please enter your weight up to 999 pounds!");
            //    $('#weight').focus();
            //    error = true;
            //}
            // else if (isNaN(heightFeet)) {
            //    alert("Please enter your height in feet!");
            //    $('#heightFeet').focus();
            //    error = true;
            //} else if (heightFeet > 8) {
            //    alert("Please enter your height up to 8 feet!");
            //    $('#heightFeet').focus();
            //    error = true;

            //} else if (isNaN(age)) {
            //    alert("Please enter your age in years!");
            //    $('#age').focus();
            //    error = true;
            //} else if (age > 120) {
            //    alert("Please enter your age up to 120 years");
            //    $('#age').focus();
            //    error = true;
            //} 
            //    else {
            //    console.log("No error");
            //    error = false;
            //}


            //Calculating
            if (error === false) {
                if (gender === "Male") {
                    var menBMR = fMenBMR(weight, heightFeet, age, myRange);
                    console.log("Man's BMR: " + menBMR);
                    $('#bmr').text( menBMR);
                } else if (gender === "Female") {
                    var womenBMR = fWomenBMR(weight, heightFeet, age, myRange);
                    console.log("Woman's BMR: " + womenBMR);
                    $('#bmr').text( womenBMR);
                }
            }


          
        }

        //function calculateBmrTdee() {
        //    var tdee = parseFloat($('#tdee').val());
        //    var gender = $('input[type=radio][name=gender]:checked').val();
        //    var weight = parseFloat($('#weight').val());
        //    var heightFeet = parseInt($('#heightFeet').val());
           
        //    var age = parseInt($('#age').val());
        //    var error = false;

        //    if (gender === undefined) {
        //        alert("Please choose gender!");
        //        $('#genderF').focus();
        //        error = true;
        //    } else if (isNaN(weight)) {
        //        alert("Please enter your weight!");
        //        $('#weight').focus();
        //        error = true;
        //    } else if (weight > 999) {
        //        alert("Please enter your weight up to 999 pounds!");
        //        $('#weight').focus();
        //        error = true;
        //    } else if (isNaN(heightFeet)) {
        //        alert("Please enter your height in feet!");
        //        $('#heightFeet').focus();
        //        error = true;
        //    } else if (heightFeet > 8) {
        //        alert("Please enter your height up to 8 feet!");
        //        $('#heightFeet').focus();
        //        error = true;

        //    } else if (isNaN(age)) {
        //        alert("Please enter your age in years!");
        //        $('#age').focus();
        //        error = true;
        //    } else if (age > 120) {
        //        alert("Please enter your age up to 120 years");
        //        $('#age').focus();
        //        error = true;
        //    } else {
        //        console.log("No error");
        //        error = false;
        //    }

        //    if (error === false) {
        //        if (gender === "Male") {
        //            var menBMR = fMenBMR(weight, heightFeet, age);
        //            var menTotal = (tdee * menBMR);
        //            console.log("Man's BMR x TDEE: " + menTotal);
        //            $('#bmrTdee').text("Your BMR x TDEE: " + menTotal);
        //        } else if (gender === "Female") {
        //            var womenBMR = fWomenBMR(weight, heightFeet, age);
        //            var womenTotal = (tdee * womenBMR);
        //            console.log("Woman's BMR x TDEE: " + womenTotal);
        //            $('#bmrTdee').text("Your BMR x TDEE: " + womenTotal);
        //        }
        //    }
        //}

        function fMenBMR(weight, heightFeet, age, myRange) {
            fit = (66.47 + (13.75 * weight) + (5.003 * (heightFeet)) - (6.755 * age) + (200 * myRange));
            fit_M = fit.toFixed(2);
            return fit_M;
           /* return (66 + (6.2 * weight) + (12.7 * ((heightFeet * 12))) - (6.76 * age) + (200 * myRange));*/
           
        }

        function fWomenBMR(weight, heightFeet, age, myRange) {
            fit = (655.1 + (9.563 * weight) + (1.850 * (heightFeet)) - (4.676 * age) + (200 * myRange));
            fit_F = fit.toFixed(2);
            return fit_F;
           /* return (655.1 + (4.35 * weight) + (4.7 * ((heightFeet * 12))) - (4.7 * age) + (200 * myRange));*/

        }

    </script>

  <%--  <script>

            (function () {
                const form = document.getElementById('calc-form');
                const results = document.getElementById('results');
                const errors = document.getElementById('form-error');

                /**
                 * Display a form validation error
                 *
                 * @param   {String}  msg  The validation message
                 * @return  {Boolen}       Returns false
                 */
                function errorMessage(msg) {
                    errors.innerHTML = msg;
                    errors.style.display = '';
                    return false;
                }

                /**
                 * Display the calculation results
                 *
                 * @param   {Integer}  calories   The calories burned
                 * @param   {Integer}  distance   The distance run
                 * @param   {String}   unit       The distance unit (miles or kilometers)
                 * @param   {Integer}  burnRate   The calories per distance burn rate
                 * @param   {Integer}  calsPerHr  The calories burned per hour
                 */
                function showResults(calories) {
                    results.innerHTML = `<p> <strong>${(calories).toFixed(2)} </strong> .</p><a href="#" id="rs">revise</a>`;
                    results.style.display = ''
                    form.style.display = 'none'
                    errors.style.display = 'none'
                }

                /**
                 * Hide the results and reset the form
                 */
                function resetForm(e) {
                    if (e.target.id = 'rs') {
                        e.preventDefault();
                        results.style.display = 'none';
                        form.style.display = '';
                        form.reset()
                    }
                }

                /**
                 * Handle form submit
                 */
                function submitHandler(e) {
                    e.preventDefault();

                    // Age
                    let age = parseFloat(form.age.value);
                    //let unit = form.distance_unit.value;
                    if (isNaN(age) || age < 0) {
                        return errorMessage('Please enter a valid age');
                    }

                    // Height

                    {
                        let heightFeet = parseFloat(form.height_ft.value);
                        if (isNaN(heightFeet) || heightFeet < 0) {
                            return errorMessage('Please enter a valid Height in feet or centimeters');
                        }

                        heightCM = 30.4 * heightFeet

                    }

                    let weight = parseFloat(form.weight.value);
                    if (isNaN(weight) || weight < 0) {
                        return errorMessage('Please enter a valid weight');
                    }

                    if (form.weight_unit.value == 'lb') {
                        weight = 0.453592 * weight;
                    }

                    let calories = 0;
                    if (form.gender.id == 'Female') {
                        //females =  655.09 + 9.56 x (Weight in kg) + 1.84 x (Height in cm) - 4.67 x age   
                        calories = 655.09 + (9.56 * weight) + (1.84 * heightCM) - (4.67 * age);
                    } else {
                        calories = 66.47 + (13.75 * weight) + (5 * heightCM) - (6.75 * age);
                    }

                    // Display results
                    showResults(calories);
                }

                // Add Event Listeners
                form.addEventListener('submit', submitHandler);
                results.addEventListener('click', resetForm, true);

            })();
    </script>--%>

 <%--   <script>
        jQuery(document).ready(function () {
            var totalAge = '',
                totalWeight = '',
                totalHeight = '',
                totalActivity = '',
                elementAge = jQuery("#txtage"),
                elementWeight = jQuery("#txtweight"),
                elementHeight = jQuery("#txtheight"),
                elementActivity = jQuery("#myrange"),
                elementCalories = jQuery("#fitness-form-calories"),
                caloriesCount = jQuery("#calories-count");

            elementAge.on('change', function () {
                totalAge = jQuery(this).prop('value');
                calculateCalories(totalAge, totalWeight, totalHeight, totalActivity);
            });

            elementWeight.on('change', function () {
                totalWeight = jQuery(this).prop('value');
                calculateCalories(totalAge, totalWeight, totalHeight, totalActivity);
            });

            elementHeight.on('change', function () {
                totalHeight = jQuery(this).prop('value');
                calculateCalories(totalAge, totalWeight, totalHeight, totalActivity);
            });

            elementActivity.ionRangeSlider({
                min: 0,
                max: 7,
                from: 0,
                step: 1,
                postfix: " days/Week",
                onStart: function (data) {
                    totalActivity = data.from;
                }
            });

            elementActivity.on('change', function () {
                totalActivity = jQuery(this).prop('value');
                calculateCalories(totalAge, totalWeight, totalHeight, totalActivity);
            });

            calculateCalories(totalAge, totalWeight, totalHeight, totalActivity);

            function calculateCalories(age, weight, height, activity) {
                var caloriesValue = 66 + (13.75 * Number(weight)) + (5 * Number(height)) - (6.75 * Number(age)) + (200 * Number(activity));
                if (caloriesCount.is(':empty')) {
                    caloriesCount.html('0.0');
                }
                jQuery("#cal_btn").on('click', function (e) {
                    caloriesCount.html(caloriesValue);
                    elementCalories.val(caloriesValue).change();
                    e.preventDefault();
                });
            }
        });
    </script>--%>
</asp:Content>

