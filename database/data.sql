insert into "users" ("userId", "userName", "email", "hashedPassword")
values(1, 'Ayshahaha', 'aysha@gmail.com', 'robot');

insert into "courseEntries" ("courseName", "colorCode", "userId")
values('JavaScript', 'blue', 1);

insert into "assignments" ("assignment", "about", "dateDue", "isCompleted" ,"courseId")
values('finish final project', 'work on your final project', '01/22/22', false, 1);
