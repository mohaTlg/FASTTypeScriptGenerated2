"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassDeclaration` | `classDeclarationBodyOwner` | `FASTTEntity` | |
| `decorator` | `FASTTypeScriptClassDeclaration` | `classDeclarationDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptClassDeclaration` | `classDeclarationNameOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptClassDeclaration` | `classDeclarationTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptClassDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassDeclaration class >> annotation [

	<FMClass: #ClassDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #classDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #classDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide classDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject classDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #classDeclarationDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #classDeclarationDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide classDeclarationDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject classDeclarationDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #classDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #classDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide classDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject classDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #classDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #classDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide classDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject classDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
