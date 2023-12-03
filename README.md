# Prework - *TestApp*

Submitted by: **Sara Deshmukh**

**TestApp** is an app that changes the background color and the text color of the app, whilst displaying the name, university, and the intended career of the creator.

Time spent: **3** hours spent in total

## Required Features

The following **required** functionality is completed:

- [ ] Users are see a screen with three labels and a button
- [ ] Tapping the button changes the screen color to a random color

As for non-required functionality:
- [ ] An Image View of an arrow with a violet color was added to point at the button, demonstrating its functionality
- [ ] An Image View of a hexagonal circle gird was added to the bottom of the app's screen, simply for design with no true purpose
- [ ] The fonts of the name, university, and career goal labels were changed to custom fonts and sizes, then centered
- [ ] Two more IBOutlets connecting to the university label (UniLabel) and the career label (CareerLabel) were added to the ViewController
- [ ] Subsequent labels were connected to the same changeColor function so that their texts' colors also changed when the button was pushed
 
## Video Walkthrough

Here is a reminder on how to embed Loom videos on GitHub. Feel free to remove this reminder once you upload your README. 

[Guide]](https://www.youtube.com/watch?v=GA92eKlYio4) .

## App Brainstorming (Step 4)

My favorite applications:
- 

## Notes

Describe any challenges encountered while building the app.

I had some issues attempting to change the color of the texts of the labels, resulting in an NSUnknownKeyException that was preventing any display on the stimulator.
With some debugging (and StackOverflow reading) I found that I had extra reference outlets to labels that were not connected to any IBOutelts within my code, thus were empty. 
I went into the objects and deleted their reference outlets, re-created the outlets connecting to IBOutlets for the labels and it worked as intended.

## License

    Copyright 2023 Sara Deshmukh

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
