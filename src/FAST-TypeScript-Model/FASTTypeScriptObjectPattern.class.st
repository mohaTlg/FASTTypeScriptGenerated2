"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptObjectPattern` | `objectPatternOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptObjectPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObjectPattern class >> annotation [

	<FMClass: #ObjectPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptObjectPattern >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptObjectPattern >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #objectPatternOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #objectPatternOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #objectPatternOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptObjectPattern >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptObjectPattern >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
