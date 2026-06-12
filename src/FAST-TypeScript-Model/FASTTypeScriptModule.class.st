"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptModule` | `moduleBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptModule` | `moduleNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptModule',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptModule class >> annotation [

	<FMClass: #Module super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptModule >> body [
	"Relation named: #body type: #FASTTEntity opposite: #moduleBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #moduleBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptModule >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide moduleBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject moduleBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptModule >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptModule >> name [
	"Relation named: #name type: #FASTTEntity opposite: #moduleNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #moduleNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptModule >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide moduleNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject moduleNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptModule >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
