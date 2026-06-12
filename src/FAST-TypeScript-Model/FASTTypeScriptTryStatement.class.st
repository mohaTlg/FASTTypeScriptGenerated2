"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptTryStatement` | `tryStatementBodyOwner` | `FASTTEntity` | |
| `finalizer` | `FASTTypeScriptTryStatement` | `tryStatementFinalizerOwner` | `FASTTEntity` | |
| `handler` | `FASTTypeScriptTryStatement` | `tryStatementHandlerOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptTryStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTryStatement class >> annotation [

	<FMClass: #TryStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #tryStatementBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #tryStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide tryStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject tryStatementBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer [
	"Relation named: #finalizer type: #FASTTEntity opposite: #tryStatementFinalizerOwner"

	<generated>
	<FMProperty: #finalizer type: #FASTTEntity opposite: #tryStatementFinalizerOwner>
	^ self attributeAt: #finalizer ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer: anObject [

	<generated>
	(self attributeAt: #finalizer ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self finalizer.
		self attributeAt: #finalizer put: anObject.
		otherSide tryStatementFinalizerOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #finalizer put: anObject.
		anObject tryStatementFinalizerOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> finalizerGroup [
	<generated>
	<navigation: 'Finalizer'>
	^ MooseSpecializedGroup with: self finalizer
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler [
	"Relation named: #handler type: #FASTTEntity opposite: #tryStatementHandlerOwner"

	<generated>
	<FMProperty: #handler type: #FASTTEntity opposite: #tryStatementHandlerOwner>
	^ self attributeAt: #handler ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler: anObject [

	<generated>
	(self attributeAt: #handler ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self handler.
		self attributeAt: #handler put: anObject.
		otherSide tryStatementHandlerOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #handler put: anObject.
		anObject tryStatementHandlerOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> handlerGroup [
	<generated>
	<navigation: 'Handler'>
	^ MooseSpecializedGroup with: self handler
]
