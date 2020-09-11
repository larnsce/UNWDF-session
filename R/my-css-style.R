# save additional CSS
# taken from: https://github.com/sophieehill/xaringan-template/blob/master/xaringan-template.Rmd?s=09
# this is a container used to align details (Name/Date) to bottom-right on the title slide
extra_css <- list(
  ".bottom" = list(
    "position" = "fixed",
    "text-align" = "right",
    "font-family" = "\"Fira Mono\"", 
    "line-height" = 0.7,
    "right" = 0,
    "bottom" = 0,
    "padding-right" = "100px",
    "padding-bottom" = "100px"
  ),
  ".tip" = list(
    "padding" = "7px 7px",
    "margin-top" = "10 px",
    "margin-bottom" = "10px",
    "color" = "#1F4257",
    "border-right" = "solid 10px #F97B64",
    "background-color" = "#E7E7E7"
  ),
  ".tip:before" = list(
    "content" = '"Note"',
    "font-size" = "120%",
    "font-weight" = "bold",
    "color" = "#F97B64"
  ),
  ".big" = list(
    "font-size" = "250%"
  )
)
# save to a CSS file (note: include in YAML)
style_extra_css(css = extra_css, outfile = here::here("slides/my-css-style.css"), append = FALSE)
