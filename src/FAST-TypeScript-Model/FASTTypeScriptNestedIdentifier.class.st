"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierObjectOwner` | `FASTTEntity` | |
| `property` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierPropertyOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptNestedIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNestedIdentifier class >> annotation [

	<FMClass: #NestedIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object [
	"Relation named: #object type: #FASTTEntity opposite: #nestedIdentifierObjectOwner"

	<generated>
	<FMProperty: #object type: #FASTTEntity opposite: #nestedIdentifierObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide nestedIdentifierObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject nestedIdentifierObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNestedIdentifier >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property [
	"Relation named: #property type: #FASTTEntity opposite: #nestedIdentifierPropertyOwner"

	<generated>
	<FMProperty: #property type: #FASTTEntity opposite: #nestedIdentifierPropertyOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property: anObject [

	<generated>
	(self attributeAt: #property ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self property.
		self attributeAt: #property put: anObject.
		otherSide nestedIdentifierPropertyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #property put: anObject.
		anObject nestedIdentifierPropertyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptNestedIdentifier >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
