{% extends "layouts/base.volt" %}

{% block content %}

</div>
	<form class="ui form container" style="margin-top: 10px;">
  		<h4 class="ui dividing header">Pembayaran</h4>
  		<div class="field">
    		<label>Nama</label>
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
    		<label>Alamat Pengantaran</label>
    		<div class="fields">
     			<div class="twelve wide field">
        			<input type="text" name="shipping[address]" placeholder="Street Address">
      			</div>
      			<div class="four wide field"></div>
    		</div>
    	</div>
    	<div class="ui divider"></div>
    	<div class="field">
    		<label>E-mail</label>
    		<div class="fields">
    			<div class="six wide field">
    				<input type="text" name="shipping[email]" placeholder="E-mail">
    			</div>
    			<div class="ten wide field"></div>
    		</div>
    	</div>
    	<div class="ui divider"></div>
    	<p>Bayar uang sejumlah : Rp xxx.xxx.xxx</p>
    	<p>Ongkos Kirim : Rp xxx.xxx.xxx</p>
    	<div class="ui divider"></div>
    	<h2>TOTAL : Rp xxx.xxx.xxx</h2>
    	<button class="ui button">Bayar Sekarang</button>
	</form>

{% endblock %} 