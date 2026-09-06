package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lxz implements pyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19317a;

    public lxz(String str) {
        this.f19317a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lxz) && this.f19317a.equals(((lxz) obj).f19317a);
    }

    public final int hashCode() {
        return this.f19317a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowBetExistsErrorDialog(errorMessage=", this.f19317a, ")");
    }
}
