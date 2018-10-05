# Movie Recommendation System
In this project Collaborative Filtering learning algorithm has been applied for building movie recommendation system. This dataset consists of ratings on a scale of 1 to 5. The dataset has 943 users and 1682 movies and is taken from <a href="https://grouplens.org/datasets/movielens/">"MovieLens 100k Dataset"</a> from GroupLens Research. This project is implemented as part of the <a href="https://github.com/adityachandupatla/ML_Coursera">machine learning course</a> from Coursera, while I was learning the collaborative filtering learning algorithm.

<h2>Details of the dataset</h2>
<p>The dataset, <i>movies.mat</i> will provide the variables Y and R. Where Y (a num movies × num users matrix) stores the ratings y(i,j) (from 1 to 5). The matrix R is an binary-valued indicator matrix, where R(i, j) = 1 if user j gave a rating to movie i, and R(i, j) = 0 otherwise. The objective of collaborative filtering is to predict movie ratings for the movies that users have not yet rated, that is, the entries with R(i, j) = 0. This allows us to recommend the movies with the highest predicted ratings to the user. We will be using fmincg() to learn the parameters.</p>

<h2>Running the Project</h2>
<ul>
  <li>Make sure you have Octave/MATLAB installed</li>
  <li>Clone the project to your local machine and open it in one of your favorite IDE's which supports Octave/MATLAB code</li>
  <li>Run recommendation.m</li>
  <li>Enter your movie preferences. For instance, if you like the movie called <a href="https://en.wikipedia.org/wiki/Gandhi_(film)">"Gandhi"</a>, then you need to first search for the movie in the movieList.txt file. For this case, the movie is 527th movie in the movieList.txt file. Enter that number. Now, you need to enter "how much you like the movie, Gandhi?" - A rating from 1 to 5</li>
  <li>The algorithm will now learn from the dataset, movies.mat</li>
  <li>Voila! You will now receive movie recommendations from the algorithm!</li>
</ul>

If you find any problem deploying the project in your machine, please do let me know.

<h2>Development</h2>
<ul>
  <li>Sublimt Text has been used to program the application. No IDE has been used.</li>
  <li>Command line has been used to interact with the application.</li>
  <li>The project has been tested on Octave version: 3.8.0.</li>
</ul>

<h2>Example</h2>
<p>While experimenting, I have entered, among others, the following movie preferences into the application:</p><br/>
<p float="left">
  <img src="https://github.com/adityachandupatla/movie_recommendation_system/blob/master/images/Terminator2.jpg" height="400" width="250" />
  <img src="https://github.com/adityachandupatla/movie_recommendation_system/blob/master/images/Toy_Story.jpg" height="400" width="250" />
</p><br/>
<p>After giving approximately 50 movie preferences, the algorithms recommendations included the following movies:</p><br/>
<p float="left">
  <img src="https://github.com/adityachandupatla/movie_recommendation_system/blob/master/images/Aladdin.jpg" height="400" width="250" />
  <img src="https://github.com/adityachandupatla/movie_recommendation_system/blob/master/images/Batman.jpg" height="400" width="250" />
</p><br/>
<p>And, yes! The algorithm did a pretty good job!</p><br/>

<h2>TO DO</h2>
<ul>
  <li>As of now, the user experience is not at all good. The preferences of the user needs to be revamped. For instance, the application asks the user to enter movie ID instead of the name itself, and the rating is a numerical one, making the user hard to express intuitive responses such as: Good, Excellent, etc. Although this project is built to showcase my machine learning skills, rather than user experience design, this update/change to the program makes the application complete and easy to use.</li>
  <li>The one disadvantage I have observed with the existing project is that, we require a lot of user input, i.e. his/her preferences on the existing movieList, before we can give an accurate list of recommendations. For instance, if the user were to say, I like "Toy story", then the algorithm will not figure out that the user is looking for fantasy movies. Instead, the recommendations which the algorithm outputs are irrelevant. Therefore, in the next version, I plan on performing extensive research over state-of-the-art recommendation systems and get an idea, as to how to solve this problem.</li>
  <li>Currently, the list of movies does not include any movie which is released after the year 2000. I need to experiment on sample IMDB dataset with the latest list of movies.</li>
</ul>
<br/><br/>
Use this, report bugs, raise issues and Have fun. Do whatever you want! I would love to hear your feedback :)

~ Happy Coding
