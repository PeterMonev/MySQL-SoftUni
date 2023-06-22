SELECT user_name, substring_index(email, '@', -1) AS 'email provider' FROM users
ORDER BY `email provider` ASC, user_name
	