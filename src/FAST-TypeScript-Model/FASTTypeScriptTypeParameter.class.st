"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `constraint` | `FASTTypeScriptTypeParameter` | `typeParameterConstraintOwner` | `FASTTEntity` | |
| `name` | `FASTTypeScriptTypeParameter` | `typeParameterNameOwner` | `FASTTEntity` | |
| `value` | `FASTTypeScriptTypeParameter` | `typeParameterValueOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTypeParameter',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeParameter class >> annotation [

	<FMClass: #TypeParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> constraint [
	"Relation named: #constraint type: #FASTTEntity opposite: #typeParameterConstraintOwner"

	<generated>
	<FMProperty: #constraint type: #FASTTEntity opposite: #typeParameterConstraintOwner>
	^ self attributeAt: #constraint ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> constraint: anObject [

	<generated>
	(self attributeAt: #constraint ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constraint.
		self attributeAt: #constraint put: anObject.
		otherSide typeParameterConstraintOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #constraint put: anObject.
		anObject typeParameterConstraintOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeParameter >> constraintGroup [
	<generated>
	<navigation: 'Constraint'>
	^ MooseSpecializedGroup with: self constraint
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> name [
	"Relation named: #name type: #FASTTEntity opposite: #typeParameterNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #typeParameterNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide typeParameterNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject typeParameterNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeParameter >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> value [
	"Relation named: #value type: #FASTTEntity opposite: #typeParameterValueOwner"

	<generated>
	<FMProperty: #value type: #FASTTEntity opposite: #typeParameterValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameter >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide typeParameterValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject typeParameterValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTypeParameter >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
