<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-custom {{if {page.path_part} != 'zesty_home'}}always-dark{{end-if}}">
	<!-- brand logo goes here -->
	<div class="container no-padding">
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<div class="mobile">
				{{bootstrap.navigation(nav navbar-nav,1)}}
			</div>
		</div>
		<div class="desktop">
			<div class="row">
				<div class="col-sm-3">
					<div class="row">
						<div class="col-sm-12">
							{{if {clippings.logo} }}
							<a class="navbar-brand brand-image page-scroll pull-left" href="/">
								<img src="{{clippings.logo.getImage()}}" style="height: {{ clippings.logo_height }}px;"alt="{{clippings.site_name}} logo"/>
								{{ if {clippings.below_logo_text} }}
								<span class="below-logo hidden-sm-down" >{{ clippings.below_logo_text }}</span>
								{{ end-if }}
							</a>
							{{ else }}
							<a class="navbar-brand page-scroll site-name  pull-left" href="/">{{clippings.site_name}}</a>
							{{end-if}}
						</div>
					</div>
				</div>
				<div class="col-sm-9">
					<div class="row">
						<div class="col-sm-12">
							<!-- Appt request button and phone go here-->
							<div class="pull-right">
								<div class="number" >
									<h3><i class="fa fa-phone-square" aria-hidden="true"></i><a href="{{ clippings.phone }}" > {{ clippings.phone }}</a></h3>
								</div>
								<i class="fa fa-calendar fa-lg" aria-hidden="true"></i>
<a class="btn btn-primary" id="request" href="https://dashboard.petdesk.com/WebApptRequest/?referralCode={{ clippings.petdesk_ref_code }}" target="_blank" >Request Appointment</a>

							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<!-- nav bar goes here -->
							{{bootstrap.navigation(nav navbar-nav,2)}}
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="row" >
			<div class="col-sm-6" >
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
					</button>
				</div>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<!-- /.navbar-collapse -->
		</div>
	</div>
</nav>
<script>
	//$('.dropdown-toggle').attr('data-toggle','dropdown');
</script>
