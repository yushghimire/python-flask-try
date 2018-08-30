drop table if exist posts;
	create table posts (
		id integer primary key autoincrement,
		name text not null,
		content text not null
	);
