# Copyright 2025 edcsnt. All rights reserved.
all
rule 'MD003', :style => :atx
rule 'MD004', :style => :asterisk
# <https://github.com/markdownlint/markdownlint/blob/41fc308f0d7f2647f0ae2c2d3826f48e42d964f4/docs/RULES.md#md007---unordered-list-indentation>
rule 'MD007', :indent => 4
rule 'MD009', :br_spaces => 0
# REVIEW: <https://github.com/markdownlint/markdownlint/issues/517>
rule 'MD013', :line_length => 72
rule 'MD029', :style => :ordered
rule 'MD035', :style => '---'
