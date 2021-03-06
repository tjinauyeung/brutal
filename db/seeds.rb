# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Building.create([
	{ name: "Unite d'Habitation", location: 'Marseille, FR', build_year: '1952', architect: 'Le Corbusier', image: "http://vblog-jpa.info/wp-content/uploads/2012/04/Thomas_Lewandovski_06.jpg" },

	{ name: 'Torres Blancas', location: 'Madrid, ESP', build_year: '2005', architect: 'Francisco Javier Saenz de Oiza', image: "http://www.cfcsl.com/wp-content/uploads/2013/10/120205-JManterola-TorresBlancas.jpg" },

	{ name: 'El Colegio de Mexico', location: 'Mexico City, MEX', build_year: '1975', architect: 'Abraham Zabludovsky', image: "http://36.media.tumblr.com/e5333721f8ebced0687a0795b05cc17e/tumblr_o10150uLSf1qzglyyo1_1280.jpg" },

	{ name: 'Genex Tower', location: 'Belgrade, SRB', build_year: '', architect: 'Mihajlo Mitrović', image: "https://s-media-cache-ak0.pinimg.com/1200x/87/a5/93/87a5938bf3bbbe79f0519e36a960de03.jpg" },

	{ name: 'Forum Hotel', location: 'Krakow, PL', build_year: '', architect: '', image: "http://36.media.tumblr.com/17f94b32659e9539e442f5f34c700230/tumblr_n1dinjpqya1suhlbho1_1280.jpg" },

	{ name: 'Druzhba Holiday Center Hal', location: 'Yalta, RUS', build_year: '', architect: '', image: "https://s-media-cache-ak0.pinimg.com/736x/54/91/d8/5491d8e40b6a2efa1104e9a912d02ace.jpg" },

	{ name: 'Water Tower', location: '', build_year: '', architect: '', image: "http://blog.presentandcorrect.com/wp-content/uploads/2012/07/RIMG0180.jpg" },

	{ name: 'Gottfried Church', location: 'Gottfried, GER', build_year: '', architect: '', image: "https://s-media-cache-ak0.pinimg.com/736x/a8/a9/ef/a8a9ef536b74ec315ce9aa7e937b8554.jpg" },

	{ name: 'Metropolitan Cathedral', location: 'Brasilia, BRA', build_year: '1960', architect: 'Oscar Niemeyer', image: "http://static.thecitypictures.net/cache/1410x1440-3/cathedral-metropolitana-of-brasilia.jpg" },

	{ name: 'Washington Hilton Hotel', location: 'Washington, US', build_year: '', architect: '', image: "https://c2.staticflickr.com/8/7087/7294765280_ed5cb79ec2_b.jpg" },

	{ name: 'College Life Insurance Company Headquarters', location: 'Indianapolis, US', build_year: '', architect: '', image: "http://40.media.tumblr.com/tumblr_lmkzckZROt1qzglyyo1_1280.jpg" },

	{ name: '', location: '', build_year: '', architect: '', image: "https://s-media-cache-ak0.pinimg.com/736x/49/84/82/4984825e618fb70294317917f700aa54.jpg" },

	]) 

Review.create([
	{ name: 'Tjin Au Yeung', description: 'This building is great!', rating: 5, building_id: 1 },
	{ name: 'Wouter', description: 'I love the use of concrete', rating: 5, building_id: 1 },
	{ name: 'Liset van der Kolk', description: 'I am loving the architecture!', rating: 5, building_id: 2 },
	{ name: 'Nanne Brouwer', description: 'It is truely amazing', rating: 5, building_id: 2 }])

Architect.create([
	{ name: 'Le Corbusier', description: 'A Swiss born French architect famous for his modern approach.', image: 'http://nemolighting.com/files/201403/31/le-corbusier-4.jpg' },
	{ name: 'Rem Koolhaas', description: 'A dutch architect known for his pragmatism', image: 'https://www.vn.nl/wp-content/uploads/sites/3/2014/06/92b0e2bb-84aa-469c-80ce-0d7fda0f6129_koolhaas-midden.jpg' },
	{ name: 'Daniel Liebeskind', description: 'A Swiss born French architect famous for his modern approach.', image: 'http://cdn.neonsky.com/4db89e34d3312/images/Portrait_Daniel_Libeskind_001_-1.jpg' },
	{ name: 'Renzo Piano', description: 'Famous for centre de Pompidou and ofcourse NEMO', image: 'http://www.ed-anthony.com/wp-content/uploads/2014/05/Renzo-Piano_sized1.jpg' },
	{ name: 'Zaha Hadid', description: 'An architect with Persian roots and a preference for flowing forms', image: 'http://www.vogue.com/wp-content/uploads/2011/09/img-zaha-hadid_115546987877.jpg' },
	{ name: 'Wang Shu', description: 'A Chinese architect famous for the china pavillion during the world expo 2010', image: 'http://static.toky.com/wordpress/wp-content/uploads/2012/03/wang-shu-portrait1.jpg' },
	{ name: 'Mies van der Rohe', description: 'Barcelone Pavillion, nuff said.', image: 'http://www.pamono.com/media/library/cache/2014/02/MiesVanDerRohe_Knoll_954_high-1920x1200.jpg' },
	{ name: 'Oscar Niemeyer', description: 'Brazilian architect with a histroy in fine arts.', image: 'https://denigirl.files.wordpress.com/2012/12/oscar-niemeyer.jpg' }])
