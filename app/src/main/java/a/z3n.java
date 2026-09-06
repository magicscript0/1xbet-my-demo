package a;

/* JADX INFO: loaded from: classes2.dex */
public final class z3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f40654a;
    public final int b;

    public z3n(Object obj, int i) {
        this.f40654a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z3n)) {
            return false;
        }
        z3n z3nVar = (z3n) obj;
        return this.f40654a == z3nVar.f40654a && this.b == z3nVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f40654a) * 65535) + this.b;
    }
}
