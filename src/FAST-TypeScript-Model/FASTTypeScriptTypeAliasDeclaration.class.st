"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationNameOwner` | `FASTTEntity` | |
| `typeParameters` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationTypeParametersOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTypeAliasDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAliasDeclaration class >> annotation [

	<FMClass: #TypeAliasDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> name [
	"Relation named: #name type: #FASTTEntity opposite: #typeAliasDeclarationNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #typeAliasDeclarationNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide typeAliasDeclarationNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject typeAliasDeclarationNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeAliasDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> typeParameters [
	"Relation named: #typeParameters type: #FASTTEntity opposite: #typeAliasDeclarationTypeParametersOwner"

	<generated>
	<FMProperty: #typeParameters type: #FASTTEntity opposite: #typeAliasDeclarationTypeParametersOwner>
	^ self attributeAt: #typeParameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> typeParameters: anObject [

	<generated>
	(self attributeAt: #typeParameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeParameters.
		self attributeAt: #typeParameters put: anObject.
		otherSide typeAliasDeclarationTypeParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeParameters put: anObject.
		anObject typeAliasDeclarationTypeParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeAliasDeclaration >> typeParametersGroup [
	<generated>
	<navigation: 'TypeParameters'>
	^ MooseSpecializedGroup with: self typeParameters
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> value [
	"Relation named: #value type: #FASTTEntity opposite: #typeAliasDeclarationValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #typeAliasDeclarationValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide typeAliasDeclarationValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject typeAliasDeclarationValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeAliasDeclaration >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
