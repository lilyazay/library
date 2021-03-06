require 'faker'

Book.find_or_create_by!(isbn: '1451635621') do |c|
  c.title = 'Gone with the Wind'
  c.author = 'Margaret Mitchell'
  c.genre = 'Classic Literature'
  c.shelving_code = '567M'
  c.publisher = 'Scribner'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '1515190994') do |c|
  c.title = 'The Picture of Dorian Gray'
  c.author = 'Oscar Wilde'
  c.genre = 'Classic Literature'
  c.shelving_code = '567W'
  c.publisher = 'CreateSpace Independent Publishing Platform'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0141441143') do |c|
  c.title = 'Jane Eyre'
  c.author = 'Charlotte Bronte'
  c.genre = 'Classic Literature'
  c.shelving_code = '567B'
  c.publisher = 'Penguin Classics'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0141439556') do |c|
  c.title = 'Wuthering Heights'
  c.author = 'Emily Bronte'
  c.genre = 'Classic Literature'
  c.shelving_code = '567B'
  c.publisher = 'Penguin Classics'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0486295559') do |c|
  c.title = 'Persuasion'
  c.author = 'Jane Austen'
  c.genre = 'Classic Literature'
  c.shelving_code = '567A'
  c.publisher = 'Dover Publications'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0141439793') do |c|
  c.title = 'Northanger Abbey'
  c.author = 'Jane Austen'
  c.genre = 'Classic Literature'
  c.shelving_code = '567A'
  c.publisher = 'Penguin Classics'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0553296981') do |c|
  c.title = 'Anne Frank: The Diary of a Young Girl'
  c.author = 'Anne Frank'
  c.genre = 'Biographies'
  c.shelving_code = '123F'
  c.publisher = 'Bantam'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0062378082') do |c|
  c.title = "The Nazi Officer's Wife"
  c.author = 'Edith H. Beer'
  c.genre = 'Biographies'
  c.shelving_code = '123B'
  c.publisher = 'William Morrow Paperbacks'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '1591843480') do |c|
  c.title = 'The Oz Principle: Getting Results Through Individual and Organizational Accountability'
  c.author = 'Roger Connors'
  c.author = 'Tom Smith'
  c.author = 'Craig Hickman'
  c.genre = 'Business'
  c.shelving_code = '150C'
  c.publisher = 'Portfolio'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '1455582875') do |c|
  c.title = 'The Notebook'
  c.author = 'Nicholas Sparks'
  c.genre = 'Fiction'
  c.shelving_code = '140S'
  c.publisher = 'Grand Central Publishing'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0425232204') do |c|
  c.title = 'The Help'
  c.author = 'Kathryn Stockett'
  c.genre = 'Fiction'
  c.shelving_code = '140B'
  c.publisher = 'Berkley'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0743273567') do |c|
  c.title = 'The Great Gatsby'
  c.author = 'F. Scott Fitzgerald'
  c.genre = 'Classic Literature'
  c.shelving_code = '567F'
  c.publisher = 'Scribner'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0312370849') do |c|
  c.title = "Sarah's Key"
  c.author = 'Tatiana de Rosnay'
  c.genre = 'Fiction'
  c.shelving_code = '140R'
  c.publisher = "St. Martin's Griffin"
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '1503280292') do |c|
  c.title = 'Little Women'
  c.author = 'Louisa May Alcott'
  c.genre = 'Young Adult'
  c.shelving_code = '100A'
  c.publisher = 'CreateSpace Independent Publishing Platform'
  c.language = 'English'
end

Book.find_or_create_by!(isbn: '0718076370') do |c|
  c.title = 'Matar a un ruiseñor (To Kill a Mockingbird)'
  c.author = 'Harper Lee'
  c.genre = 'Young Adult'
  c.shelving_code = '100L'
  c.publisher = 'HarperCollins Español'
  c.language = 'Spanish'
end

Book.find_or_create_by!(isbn: '1463784422') do |c|
  c.title = 'Анна Каренина (Anna Karenina)'
  c.author = 'Leo Tolstoy'
  c.genre = 'Classic Literature'
  c.shelving_code = '567T'
  c.publisher = 'CreateSpace'
  c.language = 'Russian'
end

Student.find_or_create_by!(student_id: 123567) do |c|
  c.name = 'Lily Zay'
end

Student.find_or_create_by!(student_id: 123456) do |c|
  c.name = 'Connor Wilson'
end

Student.find_or_create_by!(student_id: 123455) do |c|
  c.name = 'Brendan Woods'
end

Student.find_or_create_by!(student_id: 123445) do |c|
  c.name = 'Joseph Wilkerson'
end

Student.find_or_create_by!(student_id: 123345) do |c|
  c.name = 'Basil Hallward'
end

Shelf.find_or_create_by!(code: '567A') do |c|
  c.location = 'Block Z'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '567B') do |c|
  c.location = 'Block Z'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '567M') do |c|
  c.location = 'Block Z'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '567W') do |c|
  c.location = 'Block Z'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '123F') do |c|
  c.location = 'Block G'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '150C') do |c|
  c.location = 'Block R'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '140S') do |c|
  c.location = 'Block L'
  c.capacity = '20'
end

Shelf.find_or_create_by!(code: '100A') do |c|
  c.location = 'Block A'
  c.capacity = '20'
end