"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptInternalModule` | `internalModuleBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptInternalModule` | `internalModuleNameOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptInternalModule',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInternalModule class >> annotation [

	<FMClass: #InternalModule super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptInternalModule >> body [
	"Relation named: #body type: #FASTTEntity opposite: #internalModuleBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #internalModuleBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInternalModule >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide internalModuleBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject internalModuleBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInternalModule >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptInternalModule >> name [
	"Relation named: #name type: #FASTTEntity opposite: #internalModuleNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #internalModuleNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInternalModule >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide internalModuleNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject internalModuleNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInternalModule >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
