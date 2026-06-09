"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptEnumDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumDeclaration class >> annotation [

	<FMClass: #EnumDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #enumDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #enumDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide enumDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject enumDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #enumDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #enumDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide enumDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject enumDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
