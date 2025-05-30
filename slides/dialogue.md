 Hello everyone. Welcome to our session today:  Mix, Pour,  Share: the RUM cocktail for biomedical project packaging. From the University of Miami, I am Kyle Grealis and along with Dr. Raymond Balise, we'd like to present to you rum version 2.2 Rum Runner. 

So what is rum and what is Rum? Rum, the noun, is what we've likely associated with the word. Simply put, it's an alcoholic beverage. 

And rum, the adjective, can mean strange or odd, difficult and dangerous.

rUM The package though removes the strange, the odd, and the difficult and dangerous by bundling together some R tools to help package development and project ecosystems designed with collaboration and reproducibility in mind.

Today we will discuss what RUM does-- it will offer you the ability to choose between R markdown or Quarto to create academic journal templates. rUM provides one-line commands to create & initialize a package and one-line commands to create revealjs slideshow presentations within Quarto.


And now The plan for this session: we'll discuss the reproducibility crisis. We'll describe how R markdown and Quarto come to the rescue. We'll demonstrate where to place other project files within a package structure; how to create packages with rum; how to create RevealJS slides with rum; and the new features we've incorporated in rUM version 2.2.


Three fundamental questions drive scientific rigor:
- Can you replicate the findings using the same methods with a new, independent sample?
- Can you reproduce the analysis when given access to the original data?  
- Can you even reproduce your own analysis using your original data?
These questions define the reproducibility crisis.

----- slide 8 complete


Since we must be able to replicate our work time & again, we rely on our heroes:  Rmarkdown and Quarto. These reproducibility crime fighters protect the academic projeess by mixing your code and prose for the win... You just need to add the science, 


so let's create packages with Rome. When you install Rome, we've included some other dependency packages if you don't already have them, such as the tidy models, ecosystem patchwork, and other clotting packages to help create some static images and figures and other project tools.

To make packages within R first, we're gonna set up our R profile so that when we begin a project, it already is configured with our information. So open your R profile.

So to set up your package first, what we're going to do is open our art profile. We're going to add in content like this, which is my author information, including my role in my email, and I've also included my o.

The first thing you'd like to do when you're creating a package is open your art profile and add some modifications. I like to add content like this, so when I create a package, this gets imported immediately into my description file. Restart your session to apply the changes, and let's see what this looks like.

I'm going to use this. Edit our profile. It opens my profile. I just copy and paste in the content, navigate up to the session and restart the session. Just that easy. Next, we're going to initialize a rum package project. Within that package, we, we are going to use,

the next step is we are going to initialize this package.

The next step is we are going to initialize the RUM package project. We'll create a package that includes example code. We're going to use the rum make package with example. True. However, if you're already in a project that has a.org prog file, use the override true option, confirm that you would like to create this anyway, and that you.

Confirm that you would like to create anyway and overwrite the existing r prod file. We'll provide user feedback for what files we create. Then accept and quit the current R session. If you use positron and you use the terminal, if you use positron and use a console, you may not.

If you use positron and like to use the,

if you use positron and like to use the console, you may not be greeted with some of the popups we've described above. So what do you get? We give you an enhanced GI ignore file, and this is key to our whole project setup because we do not want to include any sensitive data. Protective health information or any other objects that may be included within C-S-V-R-D-A or R data files.

We give you an R build, ignore a data directory, progress notes, description, namespace files, everything else that you see here. But this is all in a nice formatted RUM template. First thing that you need to do is just add a license. So here I use a proprietary license and I add my name. Then we're going to run our first check by navigating to the,

then we're going to run a first check by navigating into the build and check, or if you like to use the console, use dev tools. Check. If you get this funky message, you can ignore it. For now, you're almost finished. It's quick edit the description file. You have to name the package. One option is to use the available package with valid function.

Name notice. You can use snake case or periods, but do not use underscores or spaces when naming your package, edit the author line and if you include more than one author, you wanna make sure that you wrap them in a seat. But do take notice that lines five and 12, there's only one creator for the package.

You want to make sure that there's only one or else you will get build errors. And this is what it looks like. I added my name, named the package. I gave a title and I edited the description with one paragraph.

Just save and recheck to make sure everything is okay. Last step is to open the vignettes directory. We've included four files, so when you add references and citations, they're properly formatted. The analysis QMB will become the package vignette. You need to modify a few things, but we've done some of that for you.

By modifying the vignette builder, edit the line two and line seven entries. Edit the author. And when you're editing line seven, make sure you do not include quotation marks. So it looks like this, but what about the vignette? We've chosen to use our markdown style code sections, so if you ever collapse your code block, you can still see the contents of what's in there.

If you're familiar with our markdown, this will be native to you. We've also included conflicted because sometimes we forget to library tidyverse and attempt to use filter within our code. The templates configure with journal ready sections, such as an abstract introduction methods. Results, and this is what looks like when we use the exam, and these are some of the options that we provide.

When you use the example True Option, we give you an empty cars data set with a GT summary table. We've included a GT plot object that's actually going to be empty, but just to show you how to use the table and figure hyperlinks and cross tion, we've included a slight description below. So what this looks like in real time, we're gonna make the package with example, true and overwrite equals true.

We are going to accept and accept again, and it's going to prompt us to restart the session.

Once that completes, we're greeted with the files that we've shown below and we're adding the license. Now let's run the first check and speed up for time. Great. There's that wacky note we told you about. Time to edit the description file, and this is what it looks like when you initialize. I'm just going to copy and paste in some new content.

There we go. I'll save that. Navigate to the vignettes folder and open your vignette, which is analysis QMD. Again, let's edit the author and title section and line seven as well, so as we highlight it, we paste in there. And paste them the same thing again without quotation marks. Modify my author name and let's inspect this document.

We've included the sections and let's take notice to how we cross reference. So we have the name here, table, table one, and figure, figure one with at fig Figure one to match.

And when you render the document. After you build your package, and this is what it looks like, you can see the tables presented and the hyperlinks are there.

So what does big project do? Well, it makes a project with the same structured analysis, QMD or r and d file of your choice. You just need to add the science. So what are differences? Well, quarter of vignettes were previously advised against ing.

So what are the differences between make package and make project? Previously quarter was advised against using custom CSS or SESS, so we've chosen not to include it, but if you check out these slides, we've included the hyperlink here so you can read more about this. What about other types of package files?

Where does my data go? Well, we've provided right, man, to document your dataset.

We're going to load Laryngiscope from Medical Data Library and then use this used data and you can see the output that's provided. Begin to documenting the data set with Rome, right man, and then pass in the data set you'd like to include. You notice that it's already created at R Laryngoscope dot r.

When you open the file, this is what it looks like. You get a raw template that you have,

and when you open the R Laryngoscope R file, we provided a markdown style template and you only need to do a few modifications here, depending on the size of your dataset and number of variables you have. Edit the description, modify each variable description and modify the source, which you can't see here, but it's on the next to last line.

Again, update the documentation, whether it's bill document command or control shift D, or use the console for dev tools document, and you can see that it wrote,

and you can see that it wrote. The Laryngoscope RD file. Now let's finalize the package. Go to build check, and then build Install. You'll restart and load your new package or in the console dev tools check, and my preference is to use dev tools. Install with the option for built vignettes equals true, and then I library the package, navigate to packages, refresh, and search for new package.

Very creative of me. Click the laryngoscope to view the updated dataset documentation, and you'll see how it formatted nicely.

Let's open the console load to medical data, and we're going to use the data for laryngoscope.

We'll now write the documentation template for that. Using right man from rum, open the R directory and then the laryngoscope file. And you can see this template is formatted here. I'm going to edit the description and I added some descriptions for the variable names.

Let's go over and document,

and now we will check again. Check often just to make sure that your package builds without any problems and you don't get too far and realize something went wrong. Next thing we're going to do is we're going to build the vignettes while we install. This is going to take some time, so let's speed it up.

There we go. And so we go to packages, we refresh, and now we're searching for new package. Open that, and we see we have our vignette,

and as we have shown, here's the vignette template with the table and the empty Gigi plot. With the references already included. Let's go back and look at our package documentation. Oops. We open that up and here's our nice markdown table. It's a great style. We can use a little bit more cleanup. But this gets you most of the way there, and you have good package documentation for your data.

What about saving presentations? I.