Class {
	#name : 'IRAddFloat32Vector',
	#superclass : 'OCIRInstruction',
	#category : 'Opal-Simd-Bytecode',
	#package : 'Opal-Simd-Bytecode'
}

{ #category : 'visiting' }
IRAddFloat32Vector >> accept: aVisitor [
	
	^ aVisitor visitAddFloat32Vector: self
]
