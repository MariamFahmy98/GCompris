/* GCompris - Data.qml
 *
 * Copyright (C) 2020 Shubham Mishra <email.shivam828787@gmail.com>
 *
 * Authors:
 *   Shubham Mishra <email.shivam828787@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import "../../../../core"

Dataset {
    objective: qsTr("Select a number on dominoes up to 6")
    difficulty: 3
    data: [
      {
         "objective" : qsTr("Select the number 6"),
         "sublevels" : "6",
         "words" : [
            "6",
            "6"
        ]
      },
      {
         "objective" : qsTr("Select the number on dominoes from 5 to 6"),
         "sublevels" : "8",
         "words" : [
            "5",
            "6"
         ]
      },
      {
         "objective" : qsTr("Select the number on dominoes from 4 to 6"),
         "sublevels" : "10",
         "words" : [
            "4",
            "5",
            "6"
         ]
      },
      {
         "objective" : qsTr("Select the number on dominoes from 3 to 6"),
         "sublevels" : "12",
         "words" : [
            "3",
            "4",
            "5",
            "6"
         ]
      },
      {
         "objective" : qsTr("Select the number on dominoes from 2 to 6"),
         "sublevels" : "14",
         "words" : [
            "2",
            "3",
            "4",
            "5",
            "6"
         ]
      },
      {
         "objective" : qsTr("Select the number on dominoes from 1 to 6"),
         "sublevels" : "16",
         "words" : [
            "1",
            "2",
            "3",
            "4",
            "5",
            "6"
         ]
      }
   ]
}
