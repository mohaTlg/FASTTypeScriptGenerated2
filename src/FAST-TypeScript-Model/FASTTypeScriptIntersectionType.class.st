"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptIntersectionType` | `intersectionTypeOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptIntersectionType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIntersectionType class >> annotation [

	<FMClass: #IntersectionType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptIntersectionType >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptIntersectionType >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #intersectionTypeOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #intersectionTypeOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #intersectionTypeOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptIntersectionType >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptIntersectionType >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
