"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptTemplateString` | `templateStringOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTemplateString',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTemplateString class >> annotation [

	<FMClass: #TemplateString super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptTemplateString >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTemplateString >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #templateStringOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #templateStringOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #templateStringOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptTemplateString >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptTemplateString >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
