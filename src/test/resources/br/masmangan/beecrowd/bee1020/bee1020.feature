#
# Copyright (C) 2021, Gherkin By Example and/or its contributors. All rights reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
#
# This software is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This code is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this code.  If not, see <https://www.gnu.org/licenses/>.
#
# Please visit Gherkin By Example at https://github.com/gherkin-by-example
# if you need additional information or have any questions.
@system
Feature: Bee1020 CLI

  Narrative:

  In order to calculate a time period
  As a developer
  I want to find how old someone is from their days

  Scenario: Run program with input 400

    Given input is
"""
400
"""
    When program runs
    Then output should be
"""
1 ano(s)
1 mes(es)
5 dia(s)
"""

  Scenario: Run program with input 800

    Given input is
"""
800
"""
    When program runs
    Then output should be
"""
2 ano(s)
2 mes(es)
10 dia(s)
"""

  Scenario: Run program with input 30

    Given input is
"""
30
"""
    When program runs
    Then output should be
"""
0 ano(s)
1 mes(es)
0 dia(s)
"""