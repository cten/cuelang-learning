package kube

_base: {
	name: string
	label: [string]: string
	kubernetes: {}
}

namespace: [Name=_]: {
    metadata: {
        name: string | *Name
        labels: {
            name: Name
        }
    }
}
