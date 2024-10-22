# Return all the post IDs and their popularity where the score is 1 or greater.

# Order popularity from highest to lowest.

SELECT post_id,
      ((actions/impressions)*100) as popularity
FROM linkedin_posts 
  WHERE (actions/impressions *100) >= 1.0
ORDER BY popularity DESC;
