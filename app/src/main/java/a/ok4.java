package a;

/* JADX INFO: loaded from: classes.dex */
public final class ok4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f23549a;

    public ok4(bt4 bt4Var) {
        this.f23549a = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ok4) && this.f23549a.equals(((ok4) obj).f23549a);
    }

    public final int hashCode() {
        return this.f23549a.hashCode();
    }

    public final String toString() {
        return "Confirm(authorizationData=" + this.f23549a + ")";
    }
}
