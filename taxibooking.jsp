<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>div, h2, h3, h6, form, label {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}

ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

.clear {
  clear: both;
}

.booking-form-w3layouts {
  box-sizing: border-box;
  padding: 3em;
  background: rgba(0, 0, 0, 0.78);
  width: 65%;
  margin: 0 auto;
}

h2.sub-heading-agileits,
h3.sub-heading-agileits {
  display: inline-block;
  text-align: left;
  font-size: 24px;
  color: #fff;
  text-transform: capitalize;
  margin-bottom: 0.4em;
  padding: 0px 25px 10px 0px;
  font-weight: 400;
  letter-spacing: 2px;
  border-bottom: 2px solid #0091cd;
  font-family: 'Raleway', sans-serif;
}

.radio-section {
  text-align: left;
  margin: 0.7em 0;
}

.radio-section h6 {
  display: inline;
  margin-top: 10px;
  color: #0091cd;
  font-size: 19px;
  text-transform: capitalize;
  margin-bottom: 0.7em;
  font-weight: 400;
  letter-spacing: 2px;
  font-family: 'Raleway', sans-serif;
}

.radio-section ul {
  display: inline;
}

.radio-buttons-w3-agileits li input[type="radio"] {
  cursor: pointer;
}

.radio-buttons-w3-agileits li label {
  color: #fff;
  font-size: 13.5px;
  font-weight: 400;
  letter-spacing: 1px;
  font-family: 'Raleway', sans-serif;
}

.booking-form-w3layouts input[type="text"],
.booking-form-w3layouts input[type="email"],
.booking-form-w3layouts textarea,
select.form-control,
input#datepicker {
  width: 100%;
  font-weight: 300;
  color: #fff;
  font-size: 14px;
  letter-spacing: 1.2px;
  padding: 10px;
  outline: none;
  background: rgba(255, 255, 255, 0);
  border: none;
  border-bottom: 1px solid rgba(255, 255, 255, 0.27);
  box-sizing: border-box;
  font-family: 'Roboto', sans-serif;
}

.booking-form-w3layouts textarea {
  resize: none;
  height: 80px;
}

.field-agileinfo-spc {
  margin-bottom: 1em;
}

.form-w3-agile-text {
  width: 100%;
}

select.form-control option {
  background: #000;
}

.booking-form-w3layouts input[type="submit"],
.booking-form-w3layouts input[type="reset"] {
  text-transform: capitalize;
  background: #0091cd;
  color: #fff;
  padding: 0.5em 4em;
  border: none;
  font-weight: 500;
  font-size: 1.2em;
  margin-top: 1em;
  float: left;
  outline: none;
  letter-spacing: 1px;
  transition: 0.5s all;
}
.booking-form-w3layouts input[type="submit"] {
  margin-right: 1.5em;
  background: #d2741c;
}

.booking-form-w3layouts input[type="submit"]:hover {
  background: #0091cd;
  color: #fff;
}

.booking-form-w3layouts input[type="reset"]:hover {
  background: #d2741c;
  color: #fff;
}

.booking-form-w3layouts ::-webkit-input-placeholder {
  color: #fff;
}

.booking-form-w3layouts :-moz-placeholder {
  color: #fff;
}

.booking-form-w3layouts ::-moz-placeholder {
  color: #fff;
}

.booking-form-w3layouts :-ms-input-placeholder {
  color: #fff;
}

.booking-form-w3layouts label {
  font-size: 13.5px;
  color: rgba(255, 255, 255, 0.83);
  letter-spacing: 2px;
  font-weight: 400;
  position: relative;
  margin-bottom: 5px;
  display: inline-block;
  text-transform: capitalize;
}

ul.radio-buttons-w3-agileits li {
  display: inline-block;
  margin: 0em 2em;
}

@media (max-width: 1440px) {
  .booking-form-w3layouts {
    width: 73%;
  }
}

@media (max-width: 1366px) {
  .booking-form-w3layouts {
    width: 75%;
  }
}

@media (max-width: 1280px) {
  .booking-form-w3layouts {
    width: 80%;
  }
}

@media (max-width: 1080px) {
  .booking-form-w3layouts {
    width: 83%;
    padding: 2em 2.2em;
  }
}

@media (max-width: 1024px) {
  h2.sub-heading-agileits,
  h3.sub-heading-agileits {
    font-size: 22px;
    padding: 0px 20px 7px 0px;
  }
  .field-agileinfo-spc {
    margin-bottom: 0.8em;
  }
  .booking-form-w3layouts input[type="submit"],
  .booking-form-w3layouts input[type="reset"] {
    padding: 0.5em 3em;
    font-size: 1.1em;
  }
}

@media (max-width: 768px) {
  h2.sub-heading-agileits,
  h3.sub-heading-agileits {
    font-size: 21px;
    padding: 0px 15px 7px 0px;
  }
  .radio-section h6 {
    font-size: 17px;
    letter-spacing: 1.5px;
  }
  ul.radio-buttons-w3-agileits li {
    margin: 0em 1em;
  }
}

@media (max-width: 667px) {
  h2.sub-heading-agileits,
  h3.sub-heading-agileits {
    font-size: 19px;
    letter-spacing: 1.5px;
  }
  .booking-form-w3layouts {
    width: 86%;
    padding: 2em 2em;
  }
  .booking-form-w3layouts input[type="text"],
  .booking-form-w3layouts input[type="email"],
  .booking-form-w3layouts textarea,
  select.form-control,
  input#datepicker {
    padding: 8px 10px;
  }
  .field-agileinfo-spc {
    margin-bottom: 0.9em;
  }
  h2.sub-heading-agileits,
  h3.sub-heading-agileits {
    margin-bottom: 0.6em;
  }
}

@media (max-width: 640px) {
  .booking-form-w3layouts input[type="submit"] {
    margin-right: 0.7em;
  }
}

@media (max-width: 600px) {
  .booking-form-w3layouts {
    width: 90%;
  }
  .booking-form-w3layouts input[type="submit"],
  .booking-form-w3layouts input[type="reset"] {
    padding: 0.5em 2em;
  }
}

@media (min-width: 481px) {
  .main-flex-w3ls-sectns {
    display: -webkit-flex;
    display: flex;
    -webkit-justify-content: space-between;
    justify-content: space-between;
  }
  .form-w3-agile-text1,
  .form-w3-agile-text2 {
    flex-basis: 48.5%;
    -webkit-flex-basis: 48.5%;
  }
}

@media (min-width: 737px) {
  .triple-wthree {
    display: -webkit-flex;
    display: flex;
    -webkit-justify-content: space-between;
    justify-content: space-between;
  }
  .form-w3-agile-text11,
  .form-w3-agile-text22,
  .form-w3-agile-text33 {
    flex-basis: 32%;
    -webkit-flex-basis: 32%;
  }
}

@media (max-width: 480px) {
  ul.radio-buttons-w3-agileits li {
    margin: 0em 0.5em;
  }
  .radio-section {
    margin: 1.3em 0 .7em;
  }
  .booking-form-w3layouts {
    width: 85%;
  }
  ul.radio-buttons-w3-agileits li {
    margin: 1em 0em 0em 0.2em;
    display: block;
  }
  .booking-form-w3layouts input[type="submit"],
  .booking-form-w3layouts input[type="reset"] {
    font-size: 1em;
  }
  .booking-form-w3layouts textarea {
    height: 60px;
  }
  .radio-section {
    margin: 1em 0 .7em;
  }
}

@media (max-width: 414px) {
  .booking-form-w3layouts {
    width: 90%;
  }
  .booking-form-w3layouts {
    width: 90%;
    padding: 1.5em 1.7em;
  }
}

@media (max-width: 384px) {
  .booking-form-w3layouts input[type="submit"],
  .booking-form-w3layouts input[type="reset"] {
    float: none;
  }
  .booking-form-w3layouts input[type="submit"] {
    margin-right: 0em;
  }
}

@media (max-width: 320px) {
  .booking-form-w3layouts {
    width: 93%;
    padding: 1.3em 1.5em;
  }
  h2.sub-heading-agileits,
  h3.sub-heading-agileits {
    font-size: 18px;
    letter-spacing: 1.4px;
    padding: 0px 12px 5px 0px;
  }
}</style>
<body>
  <!-- https://w3layouts.com/airline-booking-form-responsive-widget-template/ -->
<div class="booking-form-w3layouts">
  <!-- Form starts here -->
  <form action="taxibookingservlet" method="post">
     <h2 class="sub-heading-agileits">Taxi Booking</h2>
     <!-- <div class="main-flex-w3ls-sectns">
        <div class="field-agileinfo-spc form-w3-agile-text1">
           <select class="form-control">
              <option>From</option>
              <option value="Lorem Ipsum">Wagholi</option>
              <option value="Adipiscing">Lohgaon</option>
              <option value="Lorem Ipsum">Lorem Ipsum</option>
              <option value="Adipiscing">Adipiscing</option>
              <option value="Lorem Ipsum">Lorem Ipsum</option>
              <option value="Adipiscing">Adipiscing</option>
           </select>
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text2">
           <select class="form-control">
              <option>To</option>
              <option value="Lorem Ipsum">Lorem Ipsum</option>
              <option value="Adipiscing">Adipiscing</option>
              <option value="Lorem Ipsum">Lorem Ipsum</option>
              <option value="Adipiscing">Adipiscing</option>
              <option value="Lorem Ipsum">Lorem Ipsum</option>
              <option value="Adipiscing">Adipiscing</option>
           </select>
        </div>
     </div> -->
   
     <div class="main-flex-w3ls-sectns">
        <div class="field-agileinfo-spc form-w3-agile-text1">
           <input type="text" name="address1" placeholder="From, Address" required="">
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text1">
            <input type="text" name="address2" placeholder="To, Address" required="">
         </div>
     </div>

     <div class="main-flex-w3ls-sectns">
        <div class="field-agileinfo-spc form-w3-agile-text1">
           <input type="text" name="landmark1" placeholder="Landmark" required="">
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text1">
            <input type="text" name="landmark2" placeholder="Landmark" required="">
         </div>
     </div>
     <div class="main-flex-w3ls-sectns">
      <div class="field-agileinfo-spc form-w3-agile-text1">
         <select class="form-control" name="taxi">
            <option>Preferred Taxi</option>
            <option value="American Airline">Auto Rickshaw</option>
            <option value="Delta Airlines">Mini</option>
            <option value="Frontier Airline">Sedan</option>
            <option value="Jet Blue">XUV</option>
           
         </select>
      </div>
      <div class="field-agileinfo-spc form-w3-agile-text2">
         <select class="form-control" name="sharingtaxi">
            <option>Sharing Taxi</option>
            <option value="Window">YES</option>
            <option value="Aisle">NO</option>
           
         </select>
      </div>
   </div>
    <div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label
						style="font-weight: 300; color: #fff; font-size: 14px; letter-spacing: 1.2px; background: rgba(255, 255, 255, 0); margin-top: 10px; margin-right: -160px; font-family: 'Roboto', sans-serif;">Departure
						Date :-</label> <input id="datepicker" name="dpdate" required=""
						type="date"
						style="margin-left: 180px; margin-top: 5px; width: 100px; color: #ffffff; border-radius: 10px; width: 180px; background-color: rgba(255, 255, 255, 0.27); height: 30px;"
						placeholder="Departure Date" value="" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}"
						required="" class="hasDatepicker">
				</div>
				<label
					style="font-weight: 300; color: #fff; font-size: 14px; letter-spacing: 1.2px; background: rgba(255, 255, 255, 0); margin-top: 10px; margin-right: -160px; font-family: 'Roboto', sans-serif;">Departure
					Time :-</label>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="time" id="timepicker" name="dptime" required=""
						style="margin-left: 180px; margin-top: 5px; width: 100px; color: #ffffff; border-radius: 10px; width: 180px; background-color: rgba(255, 255, 255, 0.27); height: 30px;"
						class="timepicker form-control hasWickedpicker"
						placeholder="Departure Time" value="">
				</div>
			</div>
     <div class="triple-wthree">
        <div class="field-agileinfo-spc form-w3-agile-text11">
           <select class="form-control" name="adult">
              <option value="">Adult(12+ Yrs)</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
              <option value="5">5+</option>
           </select>
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text22">
           <select class="form-control" name="children">
              <option value="">Children(2-11 Yrs)</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
              <option value="5">5+</option>
           </select>
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text33">
           <select class="form-control" name="infant">
              <option value="">Infant(under 2Yrs)</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
              <option value="5">5+</option>
           </select>
        </div>
     </div>
     <div class="radio-section">
        <h6>Select your Fare</h6>
        <ul class="radio-buttons-w3-agileits">
           <li>
              <input type="radio" id="a-option" name="selector1">
              <label for="a-option">One Way</label>
              <div class="check"></div>
           </li>
           <li>
              <input type="radio" id="b-option" name="selector1">
              <label for="b-option">Round-Trip</label>
              <div class="check">
                 <div class="inside"></div>
              </div>
           </li>
        </ul>
        <div class="clear"></div>
     </div>
     <div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label
						style="font-weight: 300; color: #fff; font-size: 14px; letter-spacing: 1.2px; background: rgba(255, 255, 255, 0); margin-top: 10px; margin-right: -160px; font-family: 'Roboto', sans-serif;">Return
						Date :-</label> <input id="datepicker" name="rdate"
						type="date"
						style="margin-left: 180px; margin-top: 5px; width: 100px; color: #ffffff; border-radius: 10px; width: 180px; background-color: rgba(255, 255, 255, 0.27); height: 30px;"
						placeholder="Departure Date" value="" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}"
						 class="hasDatepicker">
				</div>
				<label
					style="font-weight: 300; color: #fff; font-size: 14px; letter-spacing: 1.2px; background: rgba(255, 255, 255, 0); margin-top: 10px; margin-right: -160px; font-family: 'Roboto', sans-serif;">Return
					Time :-</label>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="time" id="timepicker" name="rtime" required=""
						style="margin-left: 180px; margin-top: 5px; width: 100px; color: #ffffff; border-radius: 10px; width: 180px; background-color: rgba(255, 255, 255, 0.27); height: 30px;"
						class="timepicker form-control hasWickedpicker"
						placeholder="Departure Time" value="">
				</div>
			</div>
     <div class="field-agileinfo-spc form-w3-agile-text">
        <textarea name="message" placeholder="Any Message..."></textarea>
     </div>
     <h3 class="sub-heading-agileits">Personal Details</h3>
     <div class="main-flex-w3ls-sectns">
        <div class="field-agileinfo-spc form-w3-agile-text1">
           <input type="text" name="name" placeholder="Full Name" required="">
        </div>
        <div class="field-agileinfo-spc form-w3-agile-text2">
           <input type="text" name="phoneno" placeholder="Phone Number" required="">
        </div>
     </div>
     <div class="field-agileinfo-spc form-w3-agile-text">
        <input type="email" name="email" placeholder="Email" required="">
     </div>
     <div class="field-agileinfo-spc form-w3-agile-text33" style="width: 230px;" >
      <select class="form-control" name="payment">
         <option> Payment Method</option>
         <option >Cash - After Reached</option>
         <option>UPI</option>
         <option >Credit Card</option>
         <option >Debit Card</option>
         <option >Online Banking</option>
         
      </select>
   </div>
     <div class="clear"></div>
     <input type="submit" value="Submit">
     <input type="reset" value="Clear Form">
     <div class="clear"></div>
  </form>
  <!--// Form starts here -->
</div>
</body>
</html>