function movieList = loadMovieList()
%	This function reads the fixed movie list in movie.txt and returns a
%	cell array of the words

fid = fopen('movie_ids.txt');

% Store all movies in cell array movie{}
n = 1682;  % Total number of movies 

movieList = cell(n, 1);
for i = 1:n
    % Read line
    line = fgets(fid);
    % Word Index (can ignore since it will be = i)
    [idx, movieName] = strtok(line, ' ');
    % Actual Word
    movieList{i} = strtrim(movieName);
end
fclose(fid);

end