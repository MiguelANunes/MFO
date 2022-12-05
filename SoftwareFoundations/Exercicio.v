Theorem exercicio0: forall A B,
	(A -> B) -> A -> B.
Proof.
	intros A B H0 HA.
	apply H0.
	apply HA.
Qed.

Definition exercicio1: forall A B, (A -> B) -> A -> B :=
	fun (A B : Type) (f : A -> B) (x : A) => f x.
