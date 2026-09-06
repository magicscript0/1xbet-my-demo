package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dme0 implements eme0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qme0 f5899a;

    public dme0(qme0 qme0Var) {
        this.f5899a = qme0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dme0) && this.f5899a.equals(((dme0) obj).f5899a);
    }

    public final int hashCode() {
        return this.f5899a.hashCode();
    }

    public final String toString() {
        return "DismissWithResult(result=" + this.f5899a + ")";
    }
}
