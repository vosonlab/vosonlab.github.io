## Instructions

Distill blog information: https://rstudio.github.io/distill/blog.html

### Create a new post

```r
library(distill)

create_post("Post about Networks")
```

This will create a sub-directory for your post within the `_posts` directory, add a stub Distill article, and open the article for editing.

### Create a draft:

If you want your post to start out as a draft (i.e. not be included within the listing of all posts) then you can add `draft = TRUE`. For example:

```r
create_post("Post about Networks", draft = TRUE)
```

You work on blog posts independently of the enclosing website (use `Knit` to render and view the post just like any R Markdown document). This is in fact the only way to update post content — posts are considered standalone documents that are not all re-knitted when the site is built. 

## Edit an existing post:

In the `_posts` folder, there will be individual folders containing post materials, such as `.Rmd` master file, images, etc. To edit an existing post, simply edit the `.Rmd` file. Knit the file to see a preview, save and push it to the GitHub repo. Changes may take some time to refresh.

After knitting a post the `index.Rmd` should also be knitted to re-build the site (to update meta data).

Note: for time being we are committing everything in `_posts/`. The `docs` directory which has the published static web site is updated automatically and does not need to be touched.

## Style

Markdown.

## Bibliography

Add the field `bibliography: paper.bib` to the metadata (yml section) and save a `.bib` or `.yaml` file with the references to the folder containing the `.Rmd` file.
