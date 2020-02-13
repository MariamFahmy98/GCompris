/* GCompris - Data.qml
 *
 * Copyright (C) 2018 Johnny Jazeix <jazeix@gmail.com>
 *
 * Authors:
 *   Johnny Jazeix <jazeix@gmail.com>
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
    objective: qsTr("Full half and quarters of an hour.")
    difficulty: 5
    data: [
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 0,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        },
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 0,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        },
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 15,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        },
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 15,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        },
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 30,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        },
        {
            "numberOfSubLevels": 5,
            "fixedMinutes": 45,
            "displayMinutesHand": true,
            "fixedSeconds": 0,
            "displaySecondsHand": false
        }
    ]
}