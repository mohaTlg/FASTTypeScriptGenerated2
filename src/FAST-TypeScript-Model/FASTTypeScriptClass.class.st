"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClass` | `classBodyOwner` | `FASTTEntity` | |
| `decorator` | `FASTTypeScriptClass` | `classDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptClass` | `classNameOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptClass` | `classTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptClass',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClass class >> annotation [

	<FMClass: #Class super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptClass >> body [
	"Relation named: #body type: #FASTTEntity opposite: #classBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #classBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClass >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide classBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject classBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClass >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptClass >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #classDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #classDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClass >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide classDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject classDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClass >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptClass >> name [
	"Relation named: #name type: #FASTTEntity opposite: #classNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #classNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClass >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide classNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject classNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClass >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptClass >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #classTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #classTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClass >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide classTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject classTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClass >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
