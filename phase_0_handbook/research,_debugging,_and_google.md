[Table of Contents](readme.md)

# Research, Debugging, and Google

Due to the nature of software development, there are many resources and code samples available online.  You probably already know this and have used sites like [StackOverflow](http://www.stackoverflow.com).  This site (Github) was built to help people share code.

In fact, sharing code, either as an open source project or teaching through blog posts or talks, is part of the ethos of many software developers and especially within the Ruby on Rails community.

Learning to Google and find solutions online is an essential part of learning  to code and being a successful coder.

That said, it does not come without some murky ethical waters, particularly for students.

## Debugging

Programmers use the term debugging to describe trying to figure out why code isn't working the way they expected it to.

### Tips for Debugging
- **Remove code** until it's working again, then add code back in, one small change at a time, until you can pin-point the code that breaks.
- **Look at the console** and play with the code.  Does it output what you thought it would in the console? If not, figure out what would. If it does, what's different about my code file? (the web inspector, js console, or IRB)
- **Print stuff out**. In HTML, you can add borders to elements with CSS. In JavaScript, you can use `document.write`, `console.log`, and `alert`. In Ruby, try `puts`, `print`, or `p`.
- **Describe the code**, line-by-line, to an imaginary friend, [rubber ducky](http://en.wikipedia.org/wiki/Rubber_duck_debugging), or friendly bear.  They know nothing and give know feedback, so you better be really really clear!
- **Research**. This includes Googling, StackOverflow, books, and blog posts.

### Using a Debugger
Debuggers are tools that will stop the execution of your code, so you can play with things while it's running.

You won't use these in Phase 0, but we want you to know they exist

## When to Google

You should try to solve a challenge or at least psuedo-code using just what you've learned and the resources we've given you.  If you get stuck or during refactoring, you can feel free to google for help.

However, **you should always understand the code you submit**.  If you cannot describe the solution to a non-technical person (a "[rubber ducky](http://en.wikipedia.org/wiki/Rubber_duck_debugging)"), then you should not submit that code.

Learning by reading and understanding other people's code is one thing. Stealing code is another. This is particularly important for Solo Challenges, Assessments, and later, job interviews.

### Googling Effectively
Learning to Google effectively actually takes some practice and skill.  It's an important skill for you to learn.  There are two main times you will Google or do online research:

* To debug a code problem
* To figure out where to start or go next when you get stuck.

*Note: you may not understand all of these tips.  They should all make sense later in Phase 0*

#### 1) Error Messages
If you are getting an error message, always google it in quotes first.

#### 2) What to Google for
Using the right words in Google is essential.  You should play with this as you go along to see how it changes your results.

Questions you should ask yourself to find keywords are:

1. What tech are you using? (HTML, CSS, Ruby, etc)
2. Are you using a framework (Rails), library (jQuery), gem (Jekyll), or specific technique (Object-oriented)?
3. What are you trying to accomplish? (Position div in center? Return a string in Ruby?) 
4. Are there other or generic terms for anything? (i.e. "element" instead of "div"; "class" instead of "object")

#### 3) Break it up
If you still can't find help, try breaking up your question into smaller questions.  For example, if you are trying to add a header with a red background, you could search for "create header" or "background color."

Breaking down problems into smaller, more manageable pieces is the most important skill you will learn at DBC. Try to do it everywhere.

### 3) Assess your results
Once you get some results, make sure to ask:

- How old is this post?
- Who wrote it? Are they trust-worthy?
- Does it solve my problem?
- Does it solve part of my problem?
- Do I understand the solution? If not, what can I do to understand it?

Take a look at these resources as you think about online research:

* [If you only learn one technical skill, learn this one](http://skillcrush.com/2013/04/30/if-you-learn-only-one-technical-skill-learn-this-one/)
* [Quick Tips to make your Google Searches Smarter](http://www.themuse.com/advice/quick-tips-to-make-your-google-searches-smarter)
* [3 Things to try when Google doesn't have the answer](http://skillcrush.com/2013/05/03/3-things-to-try-when-google-doesnt-have-the-answer/)
.


