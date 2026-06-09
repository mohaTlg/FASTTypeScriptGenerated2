"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptOptionalParameter` | `optionalParameterDecoratorOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptOptionalParameter` | `optionalParameterNameOwner` | `FASTTEntity` | |
| `pattern` | `FASTTypeScriptOptionalParameter` | `optionalParameterPatternOwner` | `FASTTEntity` | |
| `type` | `FASTTypeScriptOptionalParameter` | `optionalParameterTypeOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptOptionalParameter` | `optionalParameterValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptOptionalParameter',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalParameter class >> annotation [

	<FMClass: #OptionalParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> decorator [
	"Relation named: #decorator type: #FASTTEntity opposite: #optionalParameterDecoratorOwner"

	<generated>
	<FMProperty: #decorator type: #FASTTEntity opposite: #optionalParameterDecoratorOwner>
	^ self attributeAt: #decorator ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> decorator: anObject [

	<generated>
	(self attributeAt: #decorator ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self decorator.
		self attributeAt: #decorator put: anObject.
		otherSide optionalParameterDecoratorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #decorator put: anObject.
		anObject optionalParameterDecoratorOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> decoratorGroup [
	<generated>
	<navigation: 'Decorator'>
	^ MooseSpecializedGroup with: self decorator
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> name [
	"Relation named: #name type: #FASTTEntity opposite: #optionalParameterNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #optionalParameterNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide optionalParameterNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject optionalParameterNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern [
	"Relation named: #pattern type: #FASTTEntity opposite: #optionalParameterPatternOwner"

	<generated>
	<FMProperty: #pattern type: #FASTTEntity opposite: #optionalParameterPatternOwner>
	^ self attributeAt: #pattern ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern: anObject [

	<generated>
	(self attributeAt: #pattern ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pattern.
		self attributeAt: #pattern put: anObject.
		otherSide optionalParameterPatternOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #pattern put: anObject.
		anObject optionalParameterPatternOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type [
	"Relation named: #type type: #FASTTEntity opposite: #optionalParameterTypeOwner"

	<generated>
	<FMProperty: #type type: #FASTTEntity opposite: #optionalParameterTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type: anObject [

	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide optionalParameterTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject optionalParameterTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> value [
	"Relation named: #value type: #FASTTEntity opposite: #optionalParameterValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #optionalParameterValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide optionalParameterValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject optionalParameterValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
