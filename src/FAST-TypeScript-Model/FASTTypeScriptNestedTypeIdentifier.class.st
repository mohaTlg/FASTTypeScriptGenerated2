"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `module` | `FASTTypeScriptNestedTypeIdentifier` | `nestedTypeIdentifierModuleOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptNestedTypeIdentifier` | `nestedTypeIdentifierNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptNestedTypeIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNestedTypeIdentifier class >> annotation [

	<FMClass: #NestedTypeIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptNestedTypeIdentifier >> module [
	"Relation named: #module type: #FASTTEntity opposite: #nestedTypeIdentifierModuleOwner"

	<generated>
	<FMProperty: #module type: #FASTTEntity opposite: #nestedTypeIdentifierModuleOwner>
	^ self attributeAt: #module ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNestedTypeIdentifier >> module: anObject [

	<generated>
	(self attributeAt: #module ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self module.
		self attributeAt: #module put: anObject.
		otherSide nestedTypeIdentifierModuleOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #module put: anObject.
		anObject nestedTypeIdentifierModuleOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNestedTypeIdentifier >> moduleGroup [
	<generated>
	<navigation: 'Module'>
	^ MooseSpecializedGroup with: self module
]

{ #category : 'accessing' }
FASTTypeScriptNestedTypeIdentifier >> name [
	"Relation named: #name type: #FASTTEntity opposite: #nestedTypeIdentifierNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #nestedTypeIdentifierNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNestedTypeIdentifier >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide nestedTypeIdentifierNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject nestedTypeIdentifierNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNestedTypeIdentifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
