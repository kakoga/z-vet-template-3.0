<div id="careers">
	<div class="cr">
		<div class="cc">
			{{ include inner-page-hero }}
		</div>
	</div>
	{{ include sectionlinks }}
	<div class="container">
		<div class="body-content" >
			<div class="row">
				<div class="col-md-12" >
					<h1>{{ page.page_title }}</h1>
					<div class="body-text" >
						{{ page.body_text }}
					</div>
					{{ each career_opportunities as job sort by job.sort_order }}
					<div class="row">
						<div class="col-md-12">
							<h5>{{ job.job_title }}</h5>
							<h6>{{ job.job_location }}</h6>
							{{ job.job_description}}
						</div>
					</div>
					{{ end-each }}
				</div>
			</div>
		</div>
	</div>
</div>
