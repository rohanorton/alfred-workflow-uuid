# coding=utf-8
import sys
import json
import uuid

result = str(uuid.uuid4())

sys.stdout.write(json.dumps({
	'items': [{
		'title': result,
		'subtitle': 'UUID:  ⏎ to copy',
		'arg': result,
		'text': {
			'copy': result,
			'largetype': result
		},
		'variables': {
			'action': 'copy'
		}
	}]
}))
