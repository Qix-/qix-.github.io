'use strict';

var dates = [
	'January', 'February', 'March', 'April',
	'May', 'June', 'July', 'August', 'September',
	'October', 'November', 'December'
];

function formatOrdinal(day) {
	switch (day % 10) {
	case 1: return 'st';
	case 2: return 'nd';
	case 3: return 'rd';
	default: return 'th';
	}
}

function formatEventDate(date) {
	return dates[date.getMonth()] + ' ' + date.getDay();
}
