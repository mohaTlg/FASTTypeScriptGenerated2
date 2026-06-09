"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchDefault` | `switchDefaultBodyOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptSwitchDefault',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchDefault class >> annotation [

	<FMClass: #SwitchDefault super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptSwitchDefault >> body [
	"Relation named: #body type: #FASTTEntity opposite: #switchDefaultBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #switchDefaultBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchDefault >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide switchDefaultBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject switchDefaultBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSwitchDefault >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]
