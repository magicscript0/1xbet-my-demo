package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qm5 implements sm5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final il5 f26887a;

    public /* synthetic */ qm5() {
        this(il5.f13916a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qm5) && this.f26887a == ((qm5) obj).f26887a;
    }

    public final int hashCode() {
        return this.f26887a.hashCode();
    }

    public final String toString() {
        return "SquareS(cardType=" + this.f26887a + ")";
    }

    public qm5(il5 il5Var) {
        this.f26887a = il5Var;
    }
}
