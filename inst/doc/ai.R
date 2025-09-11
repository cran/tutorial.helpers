## ### Exercise 1
## 
## Create a Github repo called `XX`. Make sure to click the "Add a README file" check box.
## 
## Connect the repo to a project on your computer using `File -> New Folder from Git ...`.  Make sure to select the "Open in a new window" box.
## 
## You need two Positon windows: this one for running the tutorial and the one you just created for writing your code and interacting with the Console.
## 
## In the new window, select `File -> New File -> Quarto Document ...`. Provide a title -- `"XX"` -- and an author (you). Render the document and save it as `analysis.qmd`.
## 
## Create a `.gitignore` file with `analysis_files` on the first line and then a blank line. Save and push.
## 
## In the Console, run:
## 
## ```
## show_file(".gitignore")
## ```
## 
## If that fails, it is probably because you have not yet loaded `library(tutorial.helpers)` in the Console.
## 
## CP/CR.
## 
## ```{r introduction-1}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 3)
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 2
## 
## In your QMD, put `library(tidyverse)` in a new code chunk. Render the file using `Cmd/Ctrl + Shift + K`.
## 
## Notice that the file does not look good because the code is visible and there are annoying messages. To take care of this, add `#| message: false` to remove all the messages in this `setup` chunk. Also, add the following to the YAML header to remove all code echos from the HTML:
## 
## ```
## execute:
##   echo: false
## ```
## 
## In the Console, run:
## 
## ```
## show_file("analysis.qmd", chunk = "Last")
## ```
## 
## CP/CR.
## 
## ```{r introduction-2}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 6)
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 3
## 
## Place your cursor in the QMD file on the `library(tidyverse)` line. Use `Cmd/Ctrl + Enter` to execute that line.
## 
## Note that this causes `library(tidyverse)` to be copied down to the Console and then executed.
## 
## CP/CR.
## 
## ```{r introduction-3}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 8)
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 12
## 
## Create a new code chunk in your QMD. Add a code chunk option: `#| cache: true`. Copy/paste the R code for the final model into the code chunk, assigning the result to `fit_XX`.
## 
## `Cmd/Ctrl + Shift + K`. It may take some time to render your QMD, depending on how complex your model is. But, by including `#| cache: true` you cause Quarto to cache the results of the chunk. The next time you render your QMD, as long as you have not changed the code, Quarto will just load up the saved object.
## 
## At the Console, run:
## 
## ```
## tutorial.helpers::show_file("XX.qmd", chunk = "Last")
## ```
## 
## CP/CR.
## 
## ```{r courage-12}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 8)
## ```
## 
## ###
## 
## To confirm, `Cmd/Ctrl + Shift + K` again. It should be quick.

## ### Exercise 13
## 
## Place your cursor in the QMD file on the `fit_XX` line. Use `Cmd/Ctrl + Enter` to execute that line.
## 
## At the Console, run `ls()`. CP/CR.
## 
## ```{r courage-13}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 8)
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 6
## 
## Using your favorite AI, prompt it to generate R code that ... Add the code to your QMD in a new chunk. Place your cursor on the first line of the code and run `Cmd/Ctrl + Enter`.
## 
## In the Console, run:
## 
## ```
## show_file("analysis.qmd", chunk = "Last")
## ```
## 
## CP/CR.
## 
## ```{r something-1}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 4)
## ```
## 
## ###
## 
## ```{r, echo = TRUE}
## 
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ```{r, echo = TRUE, eval = FALSE}
## 
## ```

## ### Exercise 8
## 
## Before creating a plot, we need to ensure that your data matches our data. In the QMD, replace your code from the previous exercise with our code.
## 
## In the Console, run:
## 
## ```
## show_file("analysis.qmd", chunk = "Last")
## ```
## 
## CP/CR.
## 
## ```{r ai-usage-8}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 6)
## ```
## 
## ###
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 9
## 
## Within the latest code chunk, add the option: `#| cache: true`. Assign the result of the pipe to `x`.
## 
## `Cmd/Ctrl + Shift + K`. By including `#| cache: true` you cause Quarto to cache the results of the chunk. The next time you render your QMD, as long as you have not changed the code, Quarto will just load up the saved object.
## 
## If you have not done so already, you should add `analysis_cache` to the `.gitginore`. The content of the cache file does not belong on GitHub.
## 
## Place your cursor on the line where the pipe is assigned to `x`, run `Cmd/Ctrl + Enter`, thus ensuring that the workspace also includes a copy of `x`.
## 
## CP/CR.
## 
## ```{r ai-usage-9}
## question_text(NULL,
##     answer(NULL, correct = TRUE),
##     allow_retry = TRUE,
##     try_again_button = "Edit Answer",
##     incorrect = NULL,
##     rows = 8)
## ```
## 
## ###
## 
## Our code:
## 
## ```{r, echo = TRUE}
## x <- ...
## ```
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 10
## 
## Within the Console, type `x`, which we previously assigned to a pipe and ran in the Console. Hit `Enter`.
## 
## CP/CR.
## 
## ```{r ai-usage-10}
## question_text(NULL,
##     answer(NULL, correct = TRUE),
##     allow_retry = TRUE,
##     try_again_button = "Edit Answer",
##     incorrect = NULL,
##     rows = 8)
## ```
## 
## ###
## 
## Our code:
## 
## ```{r, echo=TRUE}
## x
## ...
## ```
## 
## <!-- XX: Insert a knowledge drop related to this project. -->

## ### Exercise 11
## 
## Ask AI to generate R code that uses `x` to plot a basic graph showing XX... Mention you want to use the data from `x` and copy/paste the `x` you ran in the Console with the resulting tibble. You only need the top 3 lines, mainly to include column names.
## 
## Within `labs()`, edit or add a proper title, subtitle, and caption. If axis labels would be useful, add them, but if unnecessary, don't bother. Don't assign the code for the plot to any variable. Put the plot code in a new code chunk. Run `Cmd/Ctrl + Shift + K` to ensure that everything works. Make your plot look nice.
## 
## In the Console, run:
## 
## ```
## show_file("analysis.qmd", chunk = "Last")
## ```
## 
## CP/CR.
## 
## ```{r ai-usage-11}
## question_text(NULL,
## 	answer(NULL, correct = TRUE),
## 	allow_retry = TRUE,
## 	try_again_button = "Edit Answer",
## 	incorrect = NULL,
## 	rows = 12)
## ```
## 
## ###
## 
## Our code:
## 
## ```{r, echo=TRUE}
##   ...
## ```
## 
## ###
## 
## <!-- XX: Make sure your plotting code is good! This will take some time. You had better have a subtitle which provides the take-away message of the plot. AI sometimes gives you too much code, lots of `theme()` stuff and so on. This is no good! In most cases, we are happy with concise, straightforward code. Insert a knowledge drop related to this project. -->
