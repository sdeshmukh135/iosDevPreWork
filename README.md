# Prework - *TestApp*

Submitted by: **Sara Deshmukh**

**TestApp** is an app that changes the background color and the text color of the app, whilst displaying the name, university, and the intended career of the creator.

Time spent: **5** hours spent in total

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

<div>
    <a href="https://www.loom.com/share/6597faddccb24761a4d8dd6162c1d1d3"
    </a>
    <a href="https://www.loom.com/share/6597faddccb24761a4d8dd6162c1d1d3">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/6597faddccb24761a4d8dd6162c1d1d3-1701661403189-with-play.gif">
    </a>
  </div>

## App Brainstorming (Step 4)

My favorite applications:

Instagram: 
- [ ] Create Instagram stories only for "close friends" to see (changing who can see an Instagram story)
- [ ] Adding multiple accounts connected to one profile (being able to toggle between the two accounts by double-tapping on the icon on the bottom left)

Group Me
- [ ] Being able to mute conversations for a set period (1 hour, 1 day, etc.)
- [ ] Changing the "liked" icon to whatever emoji the group chooses (beyond the simple heart)
- [ ] Ensuring security to the group through mandatory invites (that sometimes have to be approved) to enter the group chat

iMessage
- [ ] Easy sync to Macbook to send text messages from a laptop
- [ ] Can delete messages after they are sent (even if it is only from one of the people deleting its side)

Spotify
- [ ] Curated playlists sorted by genre using songs I have on my playlists
- [ ] Lyrics given as the song plays in the language the song is in (as well as English)

I hope to build an application known as a Sleep App. The user can input the number of hours of sleep they hope to get the day before, as well as the time the user hopes to wake up the following morning (give or take 10-15 minutes). The app calculates the time the person must sleep at and, while it cannot ensure the user has gone to sleep at that time, locks the user out of the phone, save for emergency apps such as the ability to call on the phone. With consent from the user to lock the user out of apps that are addicting (i.e. Instagram, Snapchat) that may be keeping the user from sleeping, the user has no choice but to get off of the phone. The app is also an automatic alarm clock, and, with a vast variety of alarm sounds the user can set the alarm to, will ring at the time in the morning the user had inputted. The app features a 10-15 minute in-built "snooze", which the user can choose to keep or disable, where the alarm will ring once again in 10-15 minutes, even though the app's lock will disable at the inputted time.

## Notes

Describe any challenges encountered while building the app.

I had some issues attempting to change the color of the texts of the labels, resulting in an NSUnknownKeyException that was preventing any display on the stimulator.
With some debugging (and StackOverflow reading) I found that I had extra reference outlets to labels that were not connected to any IBOutelts within my code, and thus were empty. I went into the objects and deleted their reference outlets, re-created the outlets connecting to IBOutlets for the labels and it worked as intended.

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
