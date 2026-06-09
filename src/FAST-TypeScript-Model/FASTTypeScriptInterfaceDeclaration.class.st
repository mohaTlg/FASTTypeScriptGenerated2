"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationBodyOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationNameOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationTypeParametersOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptInterfaceDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInterfaceDeclaration class >> annotation [

	<FMClass: #InterfaceDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body [
	"Relation named: #body type: #FASTTEntity opposite: #interfaceDeclarationBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #interfaceDeclarationBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide interfaceDeclarationBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject interfaceDeclarationBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #interfaceDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #interfaceDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide interfaceDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject interfaceDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #interfaceDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #interfaceDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide interfaceDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject interfaceDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]
