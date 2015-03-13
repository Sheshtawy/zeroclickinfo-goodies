package DDG::Goodie::IsAwesome::Sheshtawy;
# ABSTRACT: Write an abstract here
# Start at https://duck.co/duckduckhack/goodie_overview if you are new
# to instant answer development

use DDG::Goodie;

zci answer_type => "is_awesome_sheshtawy";
zci is_cached   => 1;

# Metadata.  See https://duck.co/duckduckhack/metadata for help in filling out this section.
name "IsAwesome Sheshtawy";
description "My first Goodie, it lets the world know that GitHubUsername is awesome";
primary_example_queries "duckduckhack GitHubUsername";
category "special";
topics "special_interest", "geek";
attribution github => ["https://github.com/Sheshtawy", "Sheshtawy"],
            twitter => "@Sheshtawyman";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/Sheshtawy.pm";


# Triggers
triggers start => "duckduckhack sheshtawy";

handle remainder => sub {

    return "Sheshtawy is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;
