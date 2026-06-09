"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptArray` | `arrayOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptArray',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptArray class >> annotation [

	<FMClass: #Array super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptArray >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptArray >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #arrayOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #arrayOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #arrayOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptArray >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptArray >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
