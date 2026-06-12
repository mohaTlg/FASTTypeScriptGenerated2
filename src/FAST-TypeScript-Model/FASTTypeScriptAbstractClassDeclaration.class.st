"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptAbstractClassDeclaration` | `abstractClassDeclarationBodyOwner` | `FASTTEntity` | |
| `decorator` | `FASTTypeScriptAbstractClassDeclaration` | `abstractClassDeclarationDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptAbstractClassDeclaration` | `abstractClassDeclarationNameOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptAbstractClassDeclaration` | `abstractClassDeclarationTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptAbstractClassDeclaration',
	#superclass : 'FASTTypeScriptClassDeclaration',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAbstractClassDeclaration class >> annotation [

	<FMClass: #AbstractClassDeclaration super: #FASTTypeScriptClassDeclaration>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #abstractClassDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #abstractClassDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide abstractClassDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject abstractClassDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractClassDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #abstractClassDeclarationDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #abstractClassDeclarationDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide abstractClassDeclarationDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject abstractClassDeclarationDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractClassDeclaration >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #abstractClassDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #abstractClassDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide abstractClassDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject abstractClassDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractClassDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #abstractClassDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #abstractClassDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAbstractClassDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide abstractClassDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject abstractClassDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAbstractClassDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
