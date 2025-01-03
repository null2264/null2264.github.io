html lang="en" {
  head {
    meta charset="UTF-8" {}
    meta name="viewport" content="width=device-width, initial-scale=1.0" {}
    meta name="fediverse:creator" content="@null2264@hachyderm.io" {}
    link href="/static/style/color.css" type="text/css" rel="stylesheet" {}
    link href="/static/style/imports.css" type="text/css" rel="stylesheet" {}
    link href="/static/style/reset.css" type="text/css" rel="stylesheet" {}
    link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,700,1,0" rel="stylesheet" {}
    link href="/style/style.css" type="text/css" rel="stylesheet" {}
    title {- Ahmad Ansori Palembani - Portfolio }
  }
  body {
    div .container {
      div .row {
        aside {
          div #pasfoto-crop {
            img
              #pasfoto
              src="https://cdn.aap.my.id/71112.jpg"
            {}
          }
          h2 {- Ahmad @b{-Ansori} Palembani }
        }
        article {
          ul .stepper {
            __main_stepper([Software Developer / Engineer], [2020-present], [
              p {- Test }
              h1 {- H1 }
              h2 {- H2 }
              h3 {- H3 }
              h4 {- H4 }
            ])
            __main_stepper([Vector Design], [2019-2020], [
              p {-
                Started on April 2019, I created my first ever Vector Art as birthday gift (Although it finished very late).
                Ended around 2020 because I no longer have the time, but I'm planning pick it up again in the future.
              }
              br {}
              div .vector-gallery {
                div .vector-showcase {
                  a href="#" {
                    img src="https://cdn.aap.my.id/backup/07f6e3f6-e510-4c82-b3b4-545735ed2dee/image.png" {}
                    div .vector-showcase-caption {- Kobe Bryant }
                  }
                }
                div .vector-showcase {
                  a href="#" {
                    img src="https://cdn.aap.my.id/backup/0b79354e-d9d0-4d77-9f06-9e7668b244b7/image.png" {}
                    div .vector-showcase-caption {- Felix Kjellberg / PewDiePie }
                  }
                }
                div .vector-showcase {
                  a href="#" {
                    img src="https://cdn.aap.my.id/backup/8df6f5d5-2c93-4bed-9ebd-1dc565dce99c/image.png" {}
                    div .vector-showcase-caption {- Tom Holland }
                  }
                }
              }
            ])
            __main_stepper([Test], [2020-present], [
              p {- Test }
              / {
              h1 {- H1 }
              h2 {- H2 }
              h3 {- H3 }
              h4 {- H4 }
              }
            ])
          }
        }
      }
    }
  }
}
