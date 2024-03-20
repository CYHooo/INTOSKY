var url = 'ws://' + location.hostname + ':9090';
export var ros = new ROSLIB.Ros({ url });

ros.on('connection', function () {
	console.log('connection')
	document.body.classList.add('connected');
});

ros.on('close', function () {
	console.log('close')
	document.body.classList.remove('connected');
	setTimeout(function() {
		ros.connect(url);
	}, 2000);
});

ros.on('error', function(err) {
});

export const namespace = '/';
export const priv = namespace + 'deepsky_blocks/';

export var params = {}; // parameters storage

export function readParam(name, fromUrl, _default) {
	return new Promise(function(resolve, reject) {
		if (params[name] !== undefined) {
			resolve();
			return;
		}
		// read from url
		if (fromUrl && ((params[name] = new URL(window.location.href).searchParams.get(name)) !== null)) {
			resolve();
			return;
		}
		// read from ROS params
		new ROSLIB.Param({ ros: ros, name: priv + name }).get(function(val) {
			if (val === null) {
				if (_default === undefined) {
					alert('Cannot read required parameter ' + name);
					reject();
				} else {
					params[name] = _default;
					resolve();
				}
				return;
			}
			params[name] = val;
			resolve();
		})
	});
}


export var runService = new ROSLIB.Service({ ros: ros, name: priv + 'run', serviceType: 'deepsky_blocks/Run' });
export var stopService = new ROSLIB.Service({ ros: ros, name: priv + 'stop', serviceType: 'std_srvs/Trigger' });
export var loadService = new ROSLIB.Service({ ros: ros, name : priv + 'load', serviceType : 'deepsky_blocks/Load' });
export var storeService = new ROSLIB.Service({ ros: ros, name : priv + 'store', serviceType : 'deepsky_blocks/Store' });
export var landService = new ROSLIB.Service({ ros: ros, name : namespace + 'land', serviceType : 'std_srvs/Trigger' });
