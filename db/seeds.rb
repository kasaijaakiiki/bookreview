

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


b1 = Book.create(title: "Runyoro-Rutooro Dictionary", author: "Oswal. Ndoleriire, J.Kintu, J Kabagenyi, H Kasande", description: "The Book translates one of the most Spoken languages in Uganda.", publisher: "Fountain publishers", weeks_on_list: 63, rank_this_week: 1)
b2 = Book.create(title: "National Integration in Uganda 1962-2013", author: "Florence Akiiki Asiimwe", description: "This book delves into the problems that have beset Uganda on the path to national integration and explores the prospects for consolidating this integration", publisher: "Random House", weeks_on_list: 25, rank_this_week: 2)
b3 = Book.create(title: "Community Mobilisation Skills", author: "Akiiki Asiimwe & William N", description: "The book talks about social Mobilising Skills that can accelearate development.", publisher: "Vintage", weeks_on_list: 95, rank_this_week: 3)
b4 = Book.create(title: "Decentralisation and Civil Society in Uganda: The Quest for Good Governance", author: "Apollo Isibambi", description: "Decentralisation and Civil Society in Uganda: The Quest for Good Governance.", publisher: "Fountain publishers", weeks_on_list: 34, rank_this_week: 4)
b5 = Book.create(title: "Independent Uganda: The First 50 Years – An Eventful Journey 1962-2012", author: "Fountain Editorial Team", description: "The book takes the reader through the five decades, highlighting both the high points and the low moments of a shared journey as a nation.", publisher: "Fountain publishers", weeks_on_list: 2, rank_this_week: 5)
b6 = Book.create(title: "NRM 25 Years Politics, Policies and Personalities", author: "James Tumusiime", description: "Former British Prime Minister Harold Wilson once famously said that a week is a long time in politics, NRM 25 Years Politics, Policies and Personalities", publisher: "Fountain publishers", weeks_on_list: 185, rank_this_week: 6)
b7 = Book.create(title: "A Concise History of South Sudan", author: "Anders Breidlid ,Avelino Androga Said & Astrid Kristine Breidlid", description: "The first edition of this textbook is the first of its kind which focuses primarily on the history of South Sudan.", publisher: "Random House", weeks_on_list: 51, rank_this_week: 7)
b8 = Book.create(title: "A Political History of Uganda", author: "Samwiri Rubaraza Karugire ", description: "This book is the first comprehensive account of the history of Uganda by a Ugandan scholar. It traces the origins of the country's history from as far back as the sixteenth century when it was first settled by the present inhabitants.", publisher: "Fountain publishers", weeks_on_list: 8, rank_this_week: 8)
b9 = Book.create(title: "Fighting Corruption In Uganda: The process of building a National Intergrity", author: "P.Langseth,Ruzindana & Gakwandi (Eds.)", description: "Fighting Corruption In Uganda: The process of building a National Intergrity.", publisher: "Dey St.", weeks_on_list: 3, rank_this_week: 9)
b10 = Book.create(title: "Decentralisation and Transformation of governance in Uganda", author: "D. Asiimwe & N. Musisi", description: "This book examines the decentralisation project after it has been in place for a number of years and deals with crucial issues related to decentralisation.", publisher: "Fountain publishers", weeks_on_list: 88, rank_this_week: 10)

Review.create(comment: "[My] favorite book of the year. Oswal. Ndoleriire, Runyoro-Rutooro Dictionary is an amazingly detailed Dictionary of the Runyoro-Rutooro languages.", author: "Akiiki Kasaija  Book Review", book_id: b1.id)
Review.create(comment: "In the community of elite writers, one man has risen above our ranks and distinguished himself as unique. Oswald Ndoleriire is that man. A master swriter, Ndoleriire has done and seen things that will be talked about for generations to come.", author: "Makerere Book Review", book_id: b1.id)

Review.create(comment: "Extraordinarily moving . . . a powerfully drawn survival epic.", author: "The New Vision Uganda", book_id: b2.id)
Review.create(comment: "A meticulous, soaring and beautifully written account of an extraordinary life.", author: "The Nile Post", book_id: b2.id)

Review.create(comment: "Spectacular. . . . A literary and human triumph.", author: "The Daily Monitor Book Review", book_id: b3.id)
Review.create(comment: "I was on the edge of my seat. . . . It is just a wild ride of a read . . . stimulating, thought-provoking, soul-enhancing.", author: "Atwooki Remmy Bahati", book_id: b3.id)

Review.create(comment: "If you imagined a great regatta of books about rowing, then Brownâ€™s BOYS IN THE BOAT certainly makes the final heatâ€¦.", author: "Katusabe Amooti", book_id: b4.id)
Review.create(comment: "Cogent historyâ€¦, and a surprisingly suspenseful tale of triumph.", author: "Bukeede", book_id: b4.id)

Review.create(comment: "One of the finest books ever written.", author: "Eizooba", book_id: b5.id)
Review.create(comment: "A first-class contribution to history and an exemplary work of biography.", author: "Morning Press Uganda", book_id: b5.id)

Review.create(comment: "In the vast world of nonfiction writing, Malcolm Gladwell is as close to a singular talent as exists today...Outliers is a pleasure to read and leaves you mulling over its inventive theories for days afterward.", author: "New Nile Post Book Review", book_id: b6.id)
Review.create(comment: "The explosively entertaining Outliers might be Gladwell's best and most useful work yet...There are both brilliant yarns and life lessons here: Outliers is riveting science, self-help, and entertainment, all in one book.", author: "Entertainment Weekly Uganda", book_id: b6.id)

Review.create(comment: "Sharp, provocative, and useful.", author: "Diana Kazazi", book_id: b7.id)
Review.create(comment: "A flat-out great read.", author: "Araali Nuwagaba Kasaija", book_id: b7.id)

Review.create(comment: "Masterful", author: "Wall Street Uganda", book_id: b8.id)
Review.create(comment: "Charming and lucid . . . [A book of] sunny brilliance.", author: "Kampala Times", book_id: b8.id)

Review.create(comment: "Revealing . . . I would recommend this to anyone", author: "Uganda Times", book_id: b9.id)
Review.create(comment: "Luzidana journey of discovery brought back lessons for all of us about our lives, too.", author: "East African Media", book_id: b9.id)

Review.create(comment: "Devastating. . . . Asiimwe and Musisi do a fine job of truth-telling, pointing a finger where it rightly should be pointed: at all of us, liberal and conservative.", author: "Akiiki Kasaija", book_id: b10.id)
Review.create(comment: "Invaluable . . . a timely and stunning guide to the labyrinth of propaganda, discrimination, and racist policies masquerading under other names that comprises what we call justice in Uganda.", author: "Akiiki Kugonza", book_id: b10.id)

