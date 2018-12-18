{% extends "layouts\base.volt" %}

{% block content %}
</div>
	<div class="center aligned grid">
	<br>
		<form class="ui form container segment">
  			<h4 class="ui dividing header">Login</h4>
 			<div class="field">
 				<label>First Name</label>
			    <input type="text" name="first-name" placeholder="First Name">
			</div>
			<div class="field">
    			<label>Last Name</label>
    			<input type="text" name="last-name" placeholder="Last Name">
  			</div><button class="ui button container" type="submit">Submit</button>
  			<div>
  			<br>
  				Don't have any account ? <a href="/learn-phalcon-master/daftar">Sign Up</a>
  			</div>
		</div>
			
		</form>
	</div>

{% endblock %} 