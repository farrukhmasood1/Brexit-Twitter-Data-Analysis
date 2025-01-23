select count(tweet_id) 
as BREXIT_COUNT from d.twt
where
tweet_text like '%Brexit%' ;

select count(tweet_id) as BORIS_COUNT from twt
where
tweet_text LIKE '%Boris%'
OR tweet_text Like '%Johnson%'
OR tweet_text Like '%Boris Johnson%';

select count(tweet_id) as CORBYN_COUNT from twt
where
tweet_text LIKE '%Corbyn%'
or tweet_text Like '%Jeremy%'
OR tweet_text Like '%Jeremy Corbyn%';

select count(tweet_text) as LABOUR_PARTY_COUNT from twt
where
tweet_text LIKE '%labour%' 
OR tweet_text Like '%labour party%';

select count(tweet_text) as UK_word_COUNT from twt
where
tweet_text LIKE '%uk%' 
OR tweet_text Like '%u.k%'
OR tweet_text Like '%u.k.%';

select count(tweet_text) as LeaveEU_COUNT from twt
where
tweet_text LIKE '%leave eu%' 
OR tweet_text Like '%leave%';

select count(tweet_text) as VOTE_WORD_COUNT from twt
where
tweet_text LIKE '%vote%' ;


select count(tweet_id) 
as Citizen_COUNT from d.twt
where
tweet_text like '%citizen%';

select count(tweet_id) 
as EU_COUNT from d.twt
where
tweet_text like '%eu%'
or 
tweet_text like '%european%'
or 
tweet_text like '%european union%'
or 
tweet_text like '%union%';


select count(tweet_id) 
as WIN_COUNT from d.twt
where
tweet_text like '%win%';


