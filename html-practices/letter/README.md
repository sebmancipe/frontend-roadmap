## Letter assesment

The task is to create a HTML file of a letter. The letter contains information about the entering of a student in a PhD program. You don't have to create the letter content, its provided in the excercise.

The content of the letter can be found [here](https://github.com/mdn/learning-area/blob/main/html/introduction-to-html/marking-up-a-letter-start/letter-text.txt).

You must also set the predefined list of styles (you don't have to know what is it, just paste them in a `style` tag inside the `head` element). The styles can be found [here](https://github.com/mdn/learning-area/blob/main/html/introduction-to-html/marking-up-a-letter-start/css.txt).

### Restrictions

* In general, the letter should be marked up as an organization of headings and paragraphs, with the following exception. There is one top level heading (the "Re:" line) and three second level headings.
* Use an appropriate list type to mark up the semester start dates, study subjects, and exotic dances.
* Put the two addresses inside addresses elements. Each line of the address should sit on a new line, but not be in a new paragraph.
* The names of the sender and receiver (and Tel and Email) should be marked up with strong importance.
* The first address and first date in the letter should have a class attribute value of `sender-column`. The CSS you'll add later will cause these to be right aligned, as it should be in the case in a classic letter layout.
* Mark up the following five acronyms/abbreviations in the main text of the letter — "PhD," "HTML," "CSS," "BC," and "Esq." — to provide expansions of each one by using the `abbr` tag.
* The six sub/superscripts should be marked up appropriately — in the chemical formulae, and the numbers 103 and 104 (they should be 10 to the power of 3 and 4, respectively).
* There are two places where the letter should have a hyperlink. Add appropriate links with titles. For the location that the links point to, you may use http://example.com as the URL.
* The character set of the document should be set as utf-8 using the appropriate meta tag.
* The author of the letter should be specified in an appropriate meta tag.
* The provided CSS should be included inside an `style` tag.
* Include other `meta` tags to make the HTML visibile to WhatsApp, Facebook and Twitter.
* Include ARIA attributes on cases you consider appropriated.

### How to uplad it?
Create a `letter` branch in the frontend-roadmap repository. Upload in a new folder `letter` (along the `form` excercise), a README.md explaining the tags and elements used, as well an `index.html` file with the exercise solved

### Result
The expected result should be something as the image given [here](https://github.com/mdn/content/blob/main/files/en-us/learn/html/introduction_to_html/marking_up_a_letter/letter-update.png).

<sub>This excercise was taken from: https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Marking_up_a_letter. No copyright intended. Just for educational purposes</sub>