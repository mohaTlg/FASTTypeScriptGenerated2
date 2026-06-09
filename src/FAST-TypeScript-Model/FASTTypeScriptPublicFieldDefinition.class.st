"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionNameOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionTypeOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptPublicFieldDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPublicFieldDefinition class >> annotation [

	<FMClass: #PublicFieldDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #publicFieldDefinitionDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #publicFieldDefinitionDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide publicFieldDefinitionDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject publicFieldDefinitionDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPublicFieldDefinition >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> name [
	"Relation named: #name type: #FASTTEntity opposite: #publicFieldDefinitionNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #publicFieldDefinitionNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide publicFieldDefinitionNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject publicFieldDefinitionNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPublicFieldDefinition >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> type [
	"Relation named: #type type: #FASTTEntity opposite: #publicFieldDefinitionTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #publicFieldDefinitionTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide publicFieldDefinitionTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject publicFieldDefinitionTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPublicFieldDefinition >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> value [
	"Relation named: #value type: #FASTTEntity opposite: #publicFieldDefinitionValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #publicFieldDefinitionValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide publicFieldDefinitionValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject publicFieldDefinitionValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptPublicFieldDefinition >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
