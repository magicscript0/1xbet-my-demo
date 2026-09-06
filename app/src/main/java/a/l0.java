package a;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17809a;
    public final boolean b;

    public l0(String str, boolean z) {
        this.f17809a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f17809a.equals(l0Var.f17809a) && this.b == l0Var.b;
    }

    @Override // a.n0
    public final String getValue() {
        return this.f17809a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17809a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "Expandable(value=", this.f17809a, ", isExpanded=", ")");
    }
}
