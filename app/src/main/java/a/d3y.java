package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d3y implements g3y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5034a;
    public final boolean b;

    public d3y(boolean z, boolean z2) {
        this.f5034a = z;
        this.b = z2;
    }

    @Override // a.g3y
    public final boolean a() {
        return this.b;
    }

    @Override // a.g3y
    public final boolean b() {
        return this.f5034a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3y)) {
            return false;
        }
        d3y d3yVar = (d3y) obj;
        return this.f5034a == d3yVar.f5034a && this.b == d3yVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f5034a) * 31);
    }

    public final String toString() {
        return vdd.k("Loading(isExpanded=", ", isImplemented=", ")", this.f5034a, this.b);
    }
}
