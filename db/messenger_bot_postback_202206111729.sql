INSERT INTO chatpion.messenger_bot_postback (user_id,postback_id,page_id,use_status,status,messenger_bot_table_id,bot_name,is_template,template_jsoncode,template_name,template_for,template_id,inherit_from_template,broadcaster_labels,drip_campaign_id,visual_flow_type,postback_type,media_type,visual_flow_campaign_id) VALUES
	 (1,'UNSUBSCRIBE_QUICK_BOXER',28,'0','1',212,'UNSUBSCRIBE BOT','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text_with_buttons","attachment":{"type":"template","payload":{"template_type":"button","text":"You have been successfully unsubscribed from our list. It is sad to see you go. It is not the same without you! You can join back by clicking the button below.","buttons":[{"type":"postback","payload":"RESUBSCRIBE_QUICK_BOXER","title":"Resubscribe"}]}}}}}','UNSUBSCRIBE TEMPLATE','unsubscribe',0,'0','',0,'flow','sub','fb',197),
	 (1,'RESUBSCRIBE_QUICK_BOXER',28,'0','1',213,'RESUBSCRIBE BOT','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text_with_buttons","attachment":{"type":"template","payload":{"template_type":"button","text":"Welcome back! We have not seen you for a while. You will no longer miss our important updates.","buttons":[{"type":"postback","payload":"UNSUBSCRIBE_QUICK_BOXER","title":"Unsubscribe"}]}}}}}','RESUBSCRIBE TEMPLATE','resubscribe',0,'0','',0,'flow','sub','fb',198),
	 (1,'QUICK_REPLY_EMAIL_REPLY_BOT',28,'0','1',214,'QUICK REPLY EMAIL REPLY','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text","text":"Thanks, we have received your email. We will keep you updated. Thank you for being with us."}}}','QUICK REPLY EMAIL REPLY','email-quick-reply',0,'0','',0,'flow','sub','fb',199),
	 (1,'QUICK_REPLY_PHONE_REPLY_BOT',28,'0','1',215,'QUICK REPLY PHONE REPLY','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text","text":"Thanks, we have received your phone number. We will keep you updated. Thank you for being with us."}}}','QUICK REPLY PHONE REPLY','phone-quick-reply',0,'0','',0,'flow','sub','fb',200),
	 (1,'QUICK_REPLY_LOCATION_REPLY_BOT',28,'0','1',216,'QUICK REPLY LOCATION REPLY','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text","text":"Thanks, we have received your location. Thank you for being with us."}}}','QUICK REPLY LOCATION REPLY','location-quick-reply',0,'0','',0,'flow','sub','fb',201),
	 (1,'QUICK_REPLY_BIRTHDAY_REPLY_BOT',28,'0','1',217,'QUICK REPLY BIRTHDAY REPLY','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text","text":"Thanks, we have received your birthday. Thank you for being with us."}}}','QUICK REPLY BIRTHDAY REPLY','birthday-quick-reply',0,'0','',0,'flow','sub','fb',202),
	 (1,'YES_START_CHAT_WITH_HUMAN',28,'0','1',218,'CHAT WITH HUMAN','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text_with_buttons","attachment":{"type":"template","payload":{"template_type":"button","text":"Thanks! It is a pleasure talking to you. One of our team members will reply to you soon. If you want to chat with me again, just click the button below.","buttons":[{"type":"postback","payload":"YES_START_CHAT_WITH_BOT","title":"Resume Chat with Bot"}]}}}}}','CHAT WITH HUMAN TEMPLATE','chat-with-human',0,'0','',0,'flow','sub','fb',203),
	 (1,'YES_START_CHAT_WITH_BOT',28,'0','1',219,'RESUBSCRIBE BOT','1','{"1":{"recipient":{"id":"replace_id"},"message":{"typing_on_settings":"off","delay_in_reply":"0","text_reply_unique_id":"EKp6WxW7lHlVDBK","template_type":"text_with_buttons","attachment":{"type":"template","payload":{"template_type":"button","text":"I am glad to have you back. I will try my best to answer all questions. If you want to start chatting with humans again you can simply click the button below.","buttons":[{"type":"postback","payload":"YES_START_CHAT_WITH_HUMAN","title":"Chat with human"}]}}}}}','CHAT WITH BOT TEMPLATE','chat-with-bot',0,'0','',0,'flow','sub','fb',204);