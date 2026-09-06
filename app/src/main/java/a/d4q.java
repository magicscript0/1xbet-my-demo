package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d4q implements i4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5072a;
    public final boolean b;

    public d4q(boolean z, boolean z2) {
        this.f5072a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4q)) {
            return false;
        }
        d4q d4qVar = (d4q) obj;
        return this.f5072a == d4qVar.f5072a && this.b == d4qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f5072a) * 31);
    }

    public final String toString() {
        return vdd.k("ScoreServe(serveFirstVisible=", ", serveSecondVisible=", ")", this.f5072a, this.b);
    }
}
