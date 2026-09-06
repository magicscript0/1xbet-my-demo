package a;

/* JADX INFO: loaded from: classes2.dex */
public final class s6z implements t6z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sx9 f29443a;

    public s6z(sx9 sx9Var) {
        this.f29443a = sx9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s6z) && this.f29443a.equals(((s6z) obj).f29443a);
    }

    public final int hashCode() {
        return this.f29443a.hashCode();
    }

    public final String toString() {
        return "CashbackSteps(model=" + this.f29443a + ")";
    }
}
