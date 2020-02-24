package kube

_base: {
	name: string
	label: [string]: string
	kubernetes: {}
}

namespace: [Name=_]: _base & {
    metadata: {
        name: string | *Name
    }
}
