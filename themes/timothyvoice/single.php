<?php get_header( ); ?>

<div class="container"> 
	
	<div class="row">


		<div class="article-single large-12 columns">
			<h2 class="article-single-title">
				<?php the_title(); ?>			
			</h2>			
			<p class="article-single-contents-meta">
						By <?php the_author_posts_link(); ?> ,  filed under <?php the_category( ', ' ); ?> on <?php the_date( ); ?>
					</p>
			<!-- <h3 class="article-single-date">13/12/13</h3> -->
			
			<?php while ( have_posts()) : the_post(); ?>

			<div class="article-single-contents">				
				<div class="article-single-contents-text large-8 medium-8 columns">
						
						<p class="article-single-contents-text-body">
							<?php the_content( ); ?>
						</p>
						
				</div><!-- article-single-contents-text -->
			</div><!-- article-single-contents -->

			<?php endwhile ?>
			
		</div><!-- article -->
	</div><!-- row -->
	

</div><!-- container -->

<?php get_footer( ); ?>