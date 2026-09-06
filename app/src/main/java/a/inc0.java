package a;

/* JADX INFO: loaded from: classes2.dex */
public final class inc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14016a;
    public final boolean b;

    public inc0(String str, boolean z) {
        this.f14016a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inc0)) {
            return false;
        }
        inc0 inc0Var = (inc0) obj;
        return this.f14016a.equals(inc0Var.f14016a) && this.b == inc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f14016a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "RestoreNavigationStateModel(tabTag=", this.f14016a, ", isVirtual=", ")");
    }
}
