+++
fragment = "contact"
#disabled = true
date = "2019-08-06"
weight = 1100
background = "secondary"
form_name = "defaultContact"

title = "Kontakt"
subtitle  = "*Treten Sie mit uns in Kontakt*"

# PostURL can be used with backends such as mailout from caddy
#post_url = "https://example.com/mailout" #default: formspree.io
email = "info@musikkapelle-neuses.de"
button_text = "Absenden" # defaults to theme default
#netlify = false

# Optional google captcha
#[recaptcha]
#  sitekey = ""

[message]
  #success = "" # defaults to theme default
  #error = "" # defaults to theme default

# Only defined fields are shown in contact form
[fields.name]
  text = "Ihr Name *"
  #error = "" # defaults to theme default

[fields.email]
  text = "Ihre Email *"
  #error = "" # defaults to theme default

[fields.phone]
  text = "Ihre Telefonnummer"
  #error = "" # defaults to theme default

[fields.message]
  text = "Ihre Nachricht an uns *"
  #error = "" # defaults to theme default

# Optional hidden form fields
# Fields "page" and "site" will be autofilled
[[fields.hidden]]
  name = "page"

[[fields.hidden]]
  name = "someID"
  value = "musikkapelle-neuses.de"

[[fields.hidden]]
  name = "_next"
  value = "http://www.musikkapelle-neuses.de/#contact"

+++
