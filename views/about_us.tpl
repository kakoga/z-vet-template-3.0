<div id="about">
	<div class="cr">
		<div class="cc">
			{{ include inner-page-hero }}
		</div>
	</div>
	{{ include sectionlinks }}
	<div class="container">
		<div class="body-content" >
			<div class="row">
				<div class="mobile">

				</div>
				<div class="col-md-12" >
					<h1>{{ page.page_title }}</h1>
					<div class="body-text" >
						{{ page.body_text }}
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<ul class="list-inline social-buttons text-center">
							{{each social_links as social}}
							<li class="social-{{social.font_awesome_icon}}">
								<a href="{{social.url}}"><i class="fa fa-{{social.font_awesome_icon}}"></i></a>
							</li>
							{{end-each}}
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
