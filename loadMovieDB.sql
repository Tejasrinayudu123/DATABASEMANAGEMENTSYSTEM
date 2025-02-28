-- Inserting data into USERS table
INSERT INTO USERS (UserID, Name, Email, Age) VALUES ('U001', 'Alice', 'alice@example.com', 25);
INSERT INTO USERS (UserID, Name, Email, Age) VALUES ('U002', 'Bob', 'bob@example.com', 30);
INSERT INTO USERS (UserID, Name, Email, Age) VALUES ('U003', 'Charlie', 'charlie@example.com', 28);
INSERT INTO USERS (UserID, Name, Email, Age) VALUES ('U004', 'David', 'david@example.com', 35);
INSERT INTO USERS (UserID, Name, Email, Age) VALUES ('U005', 'Eve', 'eve@example.com', 22);

-- Inserting data into RATINGS table
INSERT INTO RATINGS (RatingID, UserID, MovieID) VALUES ('R001', 'U001', 'M001');
INSERT INTO RATINGS (RatingID, UserID, MovieID) VALUES ('R002', 'U002', 'M002');
INSERT INTO RATINGS (RatingID, UserID, MovieID) VALUES ('R003', 'U003', 'M003');
INSERT INTO RATINGS (RatingID, UserID, MovieID) VALUES ('R004', 'U004', 'M001');
INSERT INTO RATINGS (RatingID, UserID, MovieID) VALUES ('R005', 'U005', 'M004');

-- Inserting data into MOVIES table
INSERT INTO MOVIES (MovieID, Title, Genre, ReleaseYear) VALUES ('M001', 'Inception', 'Sci-Fi', 2010);
INSERT INTO MOVIES (MovieID, Title, Genre, ReleaseYear) VALUES ('M002', 'Titanic', 'Romance', 1997);
INSERT INTO MOVIES (MovieID, Title, Genre, ReleaseYear) VALUES ('M003', 'Avatar', 'Sci-Fi', 2009);
INSERT INTO MOVIES (MovieID, Title, Genre, ReleaseYear) VALUES ('M004', 'Joker', 'Drama', 2019);
INSERT INTO MOVIES (MovieID, Title, Genre, ReleaseYear) VALUES ('M005', 'Frozen', 'Animation', 2013);

-- Inserting data into WATCHLIST table
INSERT INTO WATCHLIST (WatchlistID, UserID, MovieID, AddedDate) VALUES ('W001', 'U001', 'M002', 20240101);
INSERT INTO WATCHLIST (WatchlistID, UserID, MovieID, AddedDate) VALUES ('W002', 'U002', 'M003', 20240205);
INSERT INTO WATCHLIST (WatchlistID, UserID, MovieID, AddedDate) VALUES ('W003', 'U003', 'M001', 20240310);
INSERT INTO WATCHLIST (WatchlistID, UserID, MovieID, AddedDate) VALUES ('W004', 'U004', 'M004', 20240120);
INSERT INTO WATCHLIST (WatchlistID, UserID, MovieID, AddedDate) VALUES ('W005', 'U005', 'M005', 20240215);


