"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptSatisfiesExpression` | `satisfiesExpressionOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptSatisfiesExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSatisfiesExpression class >> annotation [

	<FMClass: #SatisfiesExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptSatisfiesExpression >> addChildrenNode: anObject [
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSatisfiesExpression >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTEntity opposite: #satisfiesExpressionOwner"

	<generated>
	<derived>
	<FMProperty: #childrenNodes type: #FASTTEntity opposite: #satisfiesExpressionOwner>
	^ self attributeAt: #childrenNodes ifAbsentPut: [ FMMultivalueLink on: self opposite: #satisfiesExpressionOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptSatisfiesExpression >> childrenNodes: anObject [

	<generated>
	self childrenNodes value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptSatisfiesExpression >> childrenNodesGroup [
	<generated>
	<navigation: 'ChildrenNodes'>
	^ MooseSpecializedGroup withAll: self childrenNodes asSet
]
