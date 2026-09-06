package a;

/* JADX INFO: loaded from: classes2.dex */
public final class he1 implements pe1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11995a;

    public he1(String str) {
        this.f11995a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof he1) && this.f11995a.equals(((he1) obj).f11995a);
    }

    public final int hashCode() {
        return this.f11995a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInfoDialog(description=", this.f11995a, ")");
    }
}
