Require Setoid.

Goal forall {T}(a b : T), b=a -> {c | c=b}.
Proof.
intros T a b H.
setoid_rewrite H.
Abort.
