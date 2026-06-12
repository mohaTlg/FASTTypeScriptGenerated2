"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptAmbientDeclaration` | `ambientDeclarationOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAmbientDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAmbientDeclaration class >> annotation [

	<FMClass: #AmbientDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptAmbientDeclaration >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptAmbientDeclaration >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #ambientDeclarationOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #ambientDeclarationOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #ambientDeclarationOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptAmbientDeclaration >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptAmbientDeclaration >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
