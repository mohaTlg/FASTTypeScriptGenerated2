"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `flags` | `FASTTypeScriptRegex` | `regexFlagsOwner` | `FASTTEntity` | |
| `pattern` | `FASTTypeScriptRegex` | `regexPatternOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptRegex',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRegex class >> annotation [

	<FMClass: #Regex super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptRegex >> flags [
	"Relation named: #flags type: #FASTTEntity opposite: #regexFlagsOwner"

	<generated>
	<FMProperty: #flags type: #FASTTEntity opposite: #regexFlagsOwner>
	^ self attributeAt: #flags ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRegex >> flags: anObject [

	<generated>
	(self attributeAt: #flags ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self flags.
		self attributeAt: #flags put: anObject.
		otherSide regexFlagsOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #flags put: anObject.
		anObject regexFlagsOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRegex >> flagsGroup [
	<generated>
	<navigation: 'Flags'>
	^ MooseSpecializedGroup with: self flags
]

{ #category : 'accessing' }
FASTTypeScriptRegex >> pattern [
	"Relation named: #pattern type: #FASTTEntity opposite: #regexPatternOwner"

	<generated>
	<FMProperty: #pattern type: #FASTTEntity opposite: #regexPatternOwner>
	^ self attributeAt: #pattern ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRegex >> pattern: anObject [

	<generated>
	(self attributeAt: #pattern ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pattern.
		self attributeAt: #pattern put: anObject.
		otherSide regexPatternOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #pattern put: anObject.
		anObject regexPatternOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptRegex >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]
