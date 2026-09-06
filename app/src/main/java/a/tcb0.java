package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tcb0 implements ucb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayo0 f31289a;

    public tcb0(ayo0 ayo0Var) {
        this.f31289a = ayo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tcb0) && this.f31289a.equals(((tcb0) obj).f31289a);
    }

    public final int hashCode() {
        return this.f31289a.hashCode();
    }

    public final String toString() {
        return "Success(model=" + this.f31289a + ")";
    }
}
