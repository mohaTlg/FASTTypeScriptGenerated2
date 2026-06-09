"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassStaticBlock` | `classStaticBlockBodyOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptClassStaticBlock',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassStaticBlock class >> annotation [

	<FMClass: #ClassStaticBlock super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptClassStaticBlock >> body [
	"Relation named: #body type: #FASTTEntity opposite: #classStaticBlockBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #classStaticBlockBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassStaticBlock >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide classStaticBlockBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject classStaticBlockBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassStaticBlock >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]
