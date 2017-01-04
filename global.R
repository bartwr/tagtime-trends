logfile.url <- "file:///home/bartwr/dev/TagTime/bartwr.log"

ping.interval <- 24  # mean waiting time between pings in minutes (default 45)

perl <- FALSE  # whether to use PERL syntax for regular expressions

timezone <- "Europe/Amsterdam"

# Tags or regular expressions to display data of
regexes <- c(
  "asset",
  "noasset",
  "prod3",
  "prod0",
  "proj|code|stats| r | ml |igf|auto|website|write", 
  "auto|lecture",
  "work",
  "relax|wakeup|verz",
  "social",
  "outside", 
  "email|phone|communication|comm", 
  "travel", 
  "favor", 
  "net|webread", 
  "tagtime|qs|pfeedback|kcal",
  "slp"
)

# Names for the selection menu
catnames <- c(
  "Creating Assets", 
  "Not creating Assets", 
  "Productivity", 
  "Wasted time", 
  "Projects", 
  "Autodidacticism", 
  "Work", 
  "Relax", 
  "Social time", 
  "Time spent outside", 
  "Communication", 
  "Travel", 
  "Favors", 
  "Web browsing", 
  "Self tracking",
  "Sleep" 
)

# Category descriptions
descriptions <- c(
  "Things having to do with creating assets", 
  "Things that do not have to do with creating assets (before: monetary points). Relax = On its own, don't tag it as noasset", 
  "Productive time in domains such as personal projects, school, and work (less than full attention doesn't count)", 
  "Things like Netflix, aimless web browsing, Facebook, and daydreaming", 
  "Personal projects including autodidacticism, coding, statistics, writing, and so on (school or work don't count)", 
  "Focused learning from books, tutorials, online lectures, and the like (school doesn't count)", 
  "Gainful employment", 
  "Relax", 
  "Social interaction in real time", 
  "What it says", 
  "Emails, phone calls, texting", 
  "Time spent in a moving vehicle", 
  "Things done for other people", 
  "Aimless browsing, catching up on blogs, and so on (usually wasteful)", 
  "Time spent answering TagTime pings, entering percentile feedback data, or otherwise maintaining these",
  "zzZZZzz (includes daytime naps)")
