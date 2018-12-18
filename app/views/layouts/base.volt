<!DOCTYPE html>
<html>
    <head>
        {% include 'layouts\header.volt' %}
        <title>{% block title %}{% endblock %} - My Webpage</title>
    </head>

    <body>
		<div class="ui top attached menu">
			<img id="logo" src="public\source\raa.PNG">
			<div class="ui simple dropdown icon item">
				<i class="bars icon"></i>
				<div class="menu">
				    <div class="item">
				        <i class="dropdown icon"></i>
				        <span class="text">Category</span>
					    <div class="menu">
							<a href="elektronik"><div class="item">Elektronik</div></a>
							<a href="tas"><div class="item">Tas</div></a>
							<a href="otomotif"><div class="item">Otomotif</div></a>
							<a href="pakaian"><div class="item">Pakaian</div></a>
						</div>
					</div>
				    <div class="item">
						<a href="/learn-phalcon-master/" style="color: black">Home</a>
					</div>
					<div class="item">
						Save...
					</div>
				    <div class="item">Edit Permissions</div>
					<div class="divider"></div>
					<div class="header">
				        Export
					</div>
					<div class="item">
				        Share...
					</div>
				</div>
			</div>
			<div class="center menu">
			    <div class="ui right aligned category search item">
				    <div class="ui transparent icon input">
				        <input class="prompt" type="text" placeholder="Search Item">
					        <i class="search link icon"></i>
					</div>
				    <div class="results"></div>
			    </div>
			</div>
		
		{% block content %}{% endblock %}	
		</body>
</html>