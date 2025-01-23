use d;
select name_user, user_id, followers_count from twt
order by followers_count desc
limit 5 ;

use d;
select tweet_text, retweet_count, name_user, screen_name from twt
where 
Retweet_count >= 
	(select max(Retweet_count) from twt) ;
    
select tweet_text from twt
where 
Reply_count >= 
	(select max(Reply_count) from twt) ;
    
Select tweet_text from twt 
where 
favorites_count >= 
	(select max(favorites_count) from twt) ;
    
use d;
select count(tweet_text) from twt
where
Tweet_text like '%Austria%';

select tweet_text from twt
where
Tweet_text like '%Austria%';

select(tweet_text) from twt
where
Tweet_text like '%Austria spearheads rebellion%'
or
Tweet_text like '%Leyen%' ;

select name_user from twt
where 
reply_count >= 
	(select max(reply_count) from twt) ;
    
select name_user, Reply_count from twt
order by Reply_count desc;

select name_user, tweet_text, Reply_count, Account_Created from twt
where name_user like '%Manchmal%';

select name_user, tweet_text, Reply_count from twt
where name_user like '%Michael Quillinan%';

use d ;
select Tweet_text as Bloomberg_tweet_with_most_replies, reply_count from twt 
where 
name_user like '%bloom%'
and Reply_count >=
	(select max(reply_count) from twt where name_user like '%bloom%') ;
    
select count(user_id) from twt
where
followers_count = 0 ;

select name_user, screen_name, user_id, count(tweet_text) from twt
where
followers_count = 0 
group by user_id;

select max(retweet_count) from twt;

use d;
select distinct count(user_id) from twt;



