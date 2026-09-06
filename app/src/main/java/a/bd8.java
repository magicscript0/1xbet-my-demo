package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bd8 implements cd8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2242a;
    public final boolean b;

    public bd8(String str, boolean z) {
        this.f2242a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd8)) {
            return false;
        }
        bd8 bd8Var = (bd8) obj;
        return this.f2242a.equals(bd8Var.f2242a) && this.b == bd8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f2242a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InitUrl(url=", this.f2242a, ", isControlPanelVisible=", ")");
    }
}
