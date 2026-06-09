"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptProgram` | `programOwner` | `FASTTEntity` | |

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `source` | `String` | nil | Actual source code of the source entity|

"
Class {
	#name : 'FASTTypeScriptProgram',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FamixTHasImmediateSource',
	#classTraits : 'FamixTHasImmediateSource classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptProgram class >> annotation [

	<FMClass: #Program super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #programOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #programOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #programOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptProgram >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
