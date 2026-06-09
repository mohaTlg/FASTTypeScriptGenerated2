"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptRequiredParameter` | `requiredParameterDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptRequiredParameter` | `requiredParameterNameOwner` | `FASTTEntity` | |
| `pattern` | `FASTTypeScriptRequiredParameter` | `requiredParameterPatternOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptRequiredParameter` | `requiredParameterTypeOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptRequiredParameter` | `requiredParameterValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptRequiredParameter',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRequiredParameter class >> annotation [

	<FMClass: #RequiredParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #requiredParameterDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #requiredParameterDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide requiredParameterDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject requiredParameterDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> name [
	"Relation named: #name type: #FASTTEntity opposite: #requiredParameterNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #requiredParameterNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide requiredParameterNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject requiredParameterNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern [
	"Relation named: #pattern type: #FASTTEntity opposite: #requiredParameterPatternOwner"

	<generated>
	<FMProperty: #pattern type: #FASTTEntity opposite: #requiredParameterPatternOwner>
	^ self attributeAt: #pattern ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern: anObject [

	<generated>
	(self attributeAt: #pattern ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pattern.
		self attributeAt: #pattern put: anObject.
		otherSide requiredParameterPatternOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #pattern put: anObject.
		anObject requiredParameterPatternOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type [
	"Relation named: #type type: #FASTTEntity opposite: #requiredParameterTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #requiredParameterTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide requiredParameterTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject requiredParameterTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> value [
	"Relation named: #value type: #FASTTEntity opposite: #requiredParameterValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #requiredParameterValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide requiredParameterValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject requiredParameterValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
