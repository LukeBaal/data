'use strict';
const db = require('../../../db/lib/db');

module.exports = function(connection, log){
	return function(req, res){
		db.getRoomInfo(connection, log).then((RoomInfo) => {
			res.render('RoomInfoView.pug', {
				RoomInfo: RoomInfo
			});
		});
	};
};