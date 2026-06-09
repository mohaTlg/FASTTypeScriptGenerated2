"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptGenericType` | `genericTypeNameOwner` | `FASTTEntity` | |
| `typeArguments` | `FASTTypeScriptGenericType` | `genericTypeTypeArgumentsOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptGenericType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptGenericType class >> annotation [

	<FMClass: #GenericType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptGenericType >> name [
	"Relation named: #name type: #FASTTEntity opposite: #genericTypeNameOwner"

	<generated>
	<FMProperty: #name type: #FASTTEntity opposite: #genericTypeNameOwner>
	^ self attributeAt: #name ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGenericType >> name: anObject [

	<generated>
	(self attributeAt: #name ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self name.
		self attributeAt: #name put: anObject.
		otherSide genericTypeNameOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #name put: anObject.
		anObject genericTypeNameOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGenericType >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptGenericType >> typeArguments [
	"Relation named: #typeArguments type: #FASTTEntity opposite: #genericTypeTypeArgumentsOwner"

	<generated>
	<FMProperty: #typeArguments type: #FASTTEntity opposite: #genericTypeTypeArgumentsOwner>
	^ self attributeAt: #typeArguments ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptGenericType >> typeArguments: anObject [

	<generated>
	(self attributeAt: #typeArguments ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeArguments.
		self attributeAt: #typeArguments put: anObject.
		otherSide genericTypeTypeArgumentsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #typeArguments put: anObject.
		anObject genericTypeTypeArgumentsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptGenericType >> typeArgumentsGroup [
	<generated>
	<navigation: 'TypeArguments'>
	^ MooseSpecializedGroup with: self typeArguments
]
