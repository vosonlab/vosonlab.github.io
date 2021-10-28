# VOSON Lab Code Blog

Web site: https://vosonlab.github.io

## Instructions

More information:
https://rstudio.github.io/distill/blog.html

### Create a new post

```{r echo=TRUE, eval=FALSE}
library(distill)
create_post("XXXXXX")
```
This will create a sub-directory for your post within the `_posts` directory, add a stub Distill article, and open the article for editing.

### Create a draft:
If you want your post to start out as a draft (i.e. not be included within the listing of all posts) then you can add draft = TRUE. For example:

```{r echo=TRUE, eval=FALSE}
create_post("XXXXXX", draft = TRUE)
```

You work on blog posts independent of the enclosing website (use Knit to render and preview the post just like any R Markdown document). This is in fact the only way to update post content — posts are considered standalone documents that are not re-rendered when the site is built. 


## Edit an existing post:

In the `_posts` folder, there will be individual folders containing post materials, such as `.rmd` master file, images, etc. To edit an existing post, simply edit the `.rmd` file. Knit the file to see a preview, save a copy and push it to the GitHub repo. Changes may take some time to refresh.


## Style

Markdown.

## Bibliography
Add the field `bibliography: paper.bib` to the metadata (yml section) and save a `.bib` or `.yaml` file with the references to the folder containing the `.Rmd` file.