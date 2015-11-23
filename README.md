# Pre-work - *Myblog*

**Myblog** is a Ruby on Rails blog application.

Submitted by: **Minh-Thien Le**

Time spent: **30** hours spent in total

URL: **https://dry-retreat-4413.herokuapp.com/**

## User Stories

The following **required** functionality is complete:

* [x] User can create a new post, formatted using the Markdown language.
* [x] User can edit an existing post.
* [x] There is one post that introduces the App Creator with name, picture.

The following **optional** features are implemented:
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User can enter a search term and see all posts with titles that contain the search term.
* [ ] User can add "tags" to a post, and filter posts by tag.
* [x] There is a "navbar" that is responsive to window size similar to http://v4-alpha.getbootstrap.com/examples/navbar/. **NOTE**: This is currently buggy in Bootstrap v4 Alpha. For a workaround, look at the CodePen associater dhere: https://github.com/twbs/bootstrap/issues/18263.
* [ ] User can see how many views a post has.
* [x] User can leave a comment on a post.

The following **additional** features are implemented:

- [x] Basic validation for required fields (e.g: blog title)
- [x] Display timestamp for each blog entry or comment (last updated field)
- [ ] Pagination
- [ ] Login page, user authentication.

To be fixed:
- [ ] Navigation bar: when item selected, it must be highlighted.
- [ ] Navigation bar: add dropdown in navbar to group the Article related items: "List articles", "New article"

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](https://github.com/thienleminh1982/myblog/blob/master/myblog_walkthrough.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

- Must install the postgresql locally properly, also edit the "database.yml" with development and test entry.
  Test the app to work locally first.
  => Lesson-learned: follow the principle to make the dev and prod environment as similar as possible.
  
- Heroku does not support sqlite3. Thefore, have to remove sqlite3 from "gemfile"
    https://devcenter.heroku.com/articles/sqlite3
    http://stackoverflow.com/questions/7963561/heroku-cannot-run-git-push-heroku-master	  
    http://stackoverflow.com/questions/10455527/sqlite3-h-missing-when-pushing-rails-app-to-heroku
- Gem 'spring' on "gemfile" causes crash when deployed the app to heroku:
    http://stackoverflow.com/questions/33793812/error-when-loading-heroku-app
- For Rails beginners, have to read a lot on the documentation to really understand what is done behind the scene.

## License

    Copyright 2015 Minh-Thien Le

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.