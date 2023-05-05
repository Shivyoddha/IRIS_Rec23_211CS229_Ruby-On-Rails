# CDC Web Portal : IRIS Recs Task
## Installation instructions to set up the project from scratch :
1) Install Rails : https://railsinstaller.org/
2) Install newest version of ruby : https://rubyinstaller.org/downloads/
3) Install node.js, git & yarn.
4) Once all these are install run :<b> gem install rails </b>in command prompt
5) Clone the repository and opne the project in your local editor
6) Now run : bundle install
7) Run the server by running : rails s
8) Open http://localhost:3000/ to see thee project in your browser.

## Complete steps to run your project :
1) If you have already installed rails then just clone the project.
2) Open terminal in the project folder and run <b>rails s</b>.
3) This will start your project at http://localhost:3000/

## Videos :

### 1) Login features :

https://user-images.githubusercontent.com/97729353/236398682-307db743-cadc-4d68-97ec-a63d606a0495.mp4

### 2) Notification and Booking features :

https://user-images.githubusercontent.com/97729353/236402376-3a67bebc-7fe5-44b1-894f-25685d304392.mp4

### 3) Admin and POC features

https://user-images.githubusercontent.com/97729353/236402353-bbaca6c3-5b2d-4963-97f8-a38a59fe261c.mp4


## List of Implemented features :
1) Login Features which authenticates users and POC and superadmin based on login.
2) One click apply for job feature where resume and other details need not be given.
3) Notification channel implemented wherein users who opt for notification gets instant updates whenever a new role is added.
4) CanCanCan authorization is added wherein authorization is taken care of.
5) Beautiful admin portal is implemented where POC's and SuperAdmin can fulfill their duties.
6) Mailers are implemented for forgot password and Notification feature.
7) Export CSV of the available data in different forms is implemented.
8) POC's and Admin can sort and manage data very efficiently using the advanced admin portal.

## List of Planned Features :
1) A Resume Parser API can be added which will parse Resumes and save our time when number of users increase.
2) A Video Recorder can be added which lets us record a small self intro and stores in db using active storage.
3) Company view can be added wherein users can see the status of their applications and get to know if they are in or out.
4) A Resume Score API and CP tests can be integrated which will let users get prepared untill further rounds.

## List of known bugs :
1) The main bug in the code is that if a specific user has once applied for a particular role, he/she cannot apply for it again but its still accepts proposals after first try.

## References Used :
### Front-End 
1) W3schools : https://www.w3schools.com/
2) MDN Docs : https://developer.mozilla.org/en-US/
3) Complete Guide to FlexBox : https://css-tricks.com/snippets/css/a-guide-to-flexbox/#aa-flex-grow
4) Bootstrap Docs : https://getbootstrap.com/docs/5.3/getting-started/introduction/

### Back-End
1) Rails Guides : https://guides.rubyonrails.org/
2) Ruby Gems : https://rubygems.org/
3) ChatGPT ( for errors ) : https://chat.openai.com/
4) Stack Overflow : https://stackoverflow.com/

## ScreenShots:
![image](https://user-images.githubusercontent.com/97729353/236004748-ef1e5887-13e6-4547-bb09-50adf7e2ed63.png)
![image](https://user-images.githubusercontent.com/97729353/236004889-d7ebc5d3-21d6-4c69-9fca-3af302cbeec8.png)
![image](https://user-images.githubusercontent.com/97729353/236005053-892e3672-e05f-4916-b75c-ef313f3df6b8.png)
![image](https://user-images.githubusercontent.com/97729353/236005240-9c19f73f-e1b9-45a1-a137-7b8e4e05e73c.png)
![image](https://user-images.githubusercontent.com/97729353/236006560-aa0d5408-0357-44d7-8145-20a067375af9.png)
![image](https://user-images.githubusercontent.com/97729353/236005495-edb0022a-7c57-4f37-b938-86d0ca0ad7ba.png)
![image](https://user-images.githubusercontent.com/97729353/236005784-594f0779-6d73-4324-956d-7cfe5005bbe5.png)
![image](https://user-images.githubusercontent.com/97729353/236005893-f4e68e14-b125-4dc7-850e-9dde66fec5ec.png)
