"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptTypeArguments` | `typeArgumentsOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTypeArguments',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTypeScriptTOptionalField classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeArguments class >> annotation [

	<FMClass: #TypeArguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptTypeArguments >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #typeArgumentsOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #typeArgumentsOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #typeArgumentsOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
