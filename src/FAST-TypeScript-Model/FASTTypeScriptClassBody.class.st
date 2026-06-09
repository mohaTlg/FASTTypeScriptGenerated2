"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptClassBody` | `classBodyDecoratorOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptClassBody',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassBody class >> annotation [

	<FMClass: #ClassBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #classBodyDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #classBodyDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide classBodyDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject classBodyDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassBody >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]
