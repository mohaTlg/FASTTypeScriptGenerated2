"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWithStatement` | `withStatementBodyOwner` | `FASTTEntity` | |
| `object` | `FASTTypeScriptWithStatement` | `withStatementObjectOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptWithStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWithStatement class >> annotation [

	<FMClass: #WithStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #withStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #withStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide withStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject withStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWithStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object [
	"Relation named: #object type: #FASTTEntity opposite: #withStatementObjectOwner"

	<generated>
	<FMProperty: #object type: #FASTTEntity opposite: #withStatementObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide withStatementObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject withStatementObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWithStatement >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
