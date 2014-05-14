# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

moviess = Movie.create([
    { title: 'Chicago', year: '2002', director: "Rob Marshall" , rated: 'PG-13', poster: 'http://ia.media-imdb.com/images/M/MV5BMTIyMTg1MzMzNl5BMl5BanBnXkFtZTYwMDU0NTk5._V1_SX214_AL_.jpg'},
    { title: 'Titanic', year: '1997', director: "James Cameron" , rated: 'PG-13', poster: 'http://ia.media-imdb.com/images/M/MV5BMjExNzM0NDM0N15BMl5BanBnXkFtZTcwMzkxOTUwNw@@._V1_SY317_CR0,0,214,317_AL_.jpg'},
    { title: 'Glitter', year: '2001', director: "Vondie Curtis-Hall" , rated: 'PG-13', poster: 'http://ia.media-imdb.com/images/M/MV5BNTEyMzY5MzYyMl5BMl5BanBnXkFtZTcwOTQ5MDEzMQ@@._V1_SY317_CR2,0,214,317_AL_.jpg'},
    { title: 'Sharknado', year: '2013', director: "Anthony C. Ferrante" , rated: 'R', poster: 'http://ia.media-imdb.com/images/M/MV5BOTE2OTk4MTQzNV5BMl5BanBnXkFtZTcwODUxOTM3OQ@@._V1_SY317_CR6,0,214,317_AL_.jpg'},
    { title: 'Independence Day', year: '1996', director: " Roland Emmerich" , rated: 'PG-13', poster: 'http://ia.media-imdb.com/images/M/MV5BMTMwODY3NzQzNF5BMl5BanBnXkFtZTcwNzUxNjc0MQ@@._V1_SY317_CR6,0,214,317_AL_.jpg'},
  ])

