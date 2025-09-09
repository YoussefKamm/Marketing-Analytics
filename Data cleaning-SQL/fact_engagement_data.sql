


select EngagementID, ContentID, CampaignID, ProductID,
	UPPER(REPLACE(ContentType, 'SocialMedia', 'Social Media')) as ContentType,
	LEFT(ViewsClicksCombined, CHARINDEX('-',ViewsClicksCombined) -1) as Views,
	RIGHT(ViewsClicksCombined, LEN(ViewsClicksCombined) - CHARINDEX('-', ViewsClicksCombined)) as Clicks,
	Likes,
	FORMAT(CONVERT(date, EngagementDate), 'mm.dd.yyyy') as EngagementDate
from dbo.engagement_data 
where ContentType != 'Newsletter';