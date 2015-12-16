USE meetupsdb;
insert into Meetups (Start, Location, Topic, Description) VALUES ('2015-12-12 18:00:00', 'Miskolc', 'Miskolc es kornyeke', 'Description of Miskolc');
insert into Meetups (Start, Location, Topic, Description) VALUES ('2015-12-15 18:00:00', 'Kazincbarcika', 'Kazincbarcika es kornyeke', 'Description of Kazincbarcika');
insert into Meetups (Start, Location, Topic, Description) VALUES ('2015-12-19 18:00:00', 'Mew York', 'Mew York es kornyeke', 'Description of Mew York');
insert into Meetups (Start, Location, Topic, Description) VALUES ('2015-12-17 18:00:00', 'Dublin', 'Dublin es kornyeke', 'Description of Dublin');
insert into Meetups (Start, Location, Topic, Description) VALUES ('2016-01-03 18:00:00', 'Szingapur', 'Szingapur es kornyeke', 'Description of Szingapur');


insert into Statuses (Value) VALUES ('Going');
insert into Statuses (Value) VALUES ('Maybe');
insert into Statuses (Value) VALUES ('Not going');
insert into Statuses (Value) VALUES ('Presenting');
insert into Statuses (Value) VALUES ('None');

insert into Users (Name, Birthdate, Introduction, Avatar, Email) VALUES ('Zsiros B Odon', '2000-01-02', 'MY name is ZsiBOn', 'haromszog', 'haromszog@gmail.com');
insert into Users (Name, Birthdate, Introduction, Avatar, Email) VALUES ('Cicz Imre', '1998-02-03', NULL, 'karika', 'karika@gmail.com');
insert into Users (Name, Birthdate, Introduction, Avatar, Email) VALUES ('Mikorka Kalman', '1991-01-08', 'MY name is MiKa', 'trapez', 'trapez@gmail.com');
insert into Users (Name, Birthdate, Introduction, Avatar, Email) VALUES ('Benedek Elek', '1985-05-06', 'MY name is BeEL', 'lovacska', 'lovacska@gmail.com');
insert into Users (Name, Birthdate, Introduction, Avatar, Email) VALUES ('Kiss Istvan', '1945-12-12', 'MY name is KiIs', 'busz', 'busz@gmail.com');


insert into meetupregistrations (StatusId, MeetupId, UserId) values (1, 1, 5);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (1, 2, 4);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (2, 3, 3);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (2, 4, 2);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (3, 5, 1);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (3, 1, 2);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (4, 2, 3);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (4, 3, 4);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (5, 4, 5);
insert into meetupregistrations (StatusId, MeetupId, UserId) values (5, 5, 1x);