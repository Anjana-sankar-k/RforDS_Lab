cat("Enter a paragraph: \n")
paragraph<-tolower(readLines(con=stdin(),n=1))

words<-unlist(strsplit(paragraph,"\\W+"))
words<-words[words != ""]

word_count<-length(words)
cat("Total number of words: ",word_count,"\n")

word_lengths<-nchar(words)
avg_word_length<-mean(word_lengths)
cat("Average word length:", round(avg))