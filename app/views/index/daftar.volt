{% extends "layouts\base.volt" %}

{% block content %}
</div>
	<form class="ui form container" style="margin-top: 10px;">
  		<h4 class="ui dividing header">Register Account</h4>
  		<div class="field">
    		<label>Name</label>
    		<div class="two fields">
      			<div class="field">
		    	    <input type="text" name="shipping[first-name]" placeholder="First Name">
			    </div>
      			<div class="field">
        			<input type="text" name="shipping[last-name]" placeholder="Last Name">
      			</div>
    		</div>
  		</div>
  		<div class="field">
    		<label>Address</label>
    		<div class="fields">
     			<div class="twelve wide field">
        			<input type="text" name="shipping[address]" placeholder="Street Address">
      			</div>
      			<div class="four wide field"></div>
    		</div>
    	</div>
    	<div class="field">
    		<label>E-mail</label>
    		<div class="fields">
    			<div class="six wide field">
    				<input type="text" name="shipping[email]" placeholder="E-mail">
    			</div>
    			<div class="ten wide field"></div>
    		</div>
    	</div>
    	<div class="field">
    		<label>Password</label>
    		<div class="fields">
    			<div class="four wide field">
    				<input type="text" name="shipping[password]" placeholder="Password">
    			</div>
    			<div class="twelve wide field"></div>
    		</div>
    	</div>
    	<button class="ui button">Register</button>
	</form>
{% endblock %}