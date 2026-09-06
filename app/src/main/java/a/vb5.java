package a;

/* JADX INFO: loaded from: classes.dex */
public final class vb5 implements bc5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34495a;

    public /* synthetic */ vb5(String str) {
        this.f34495a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vb5) {
            return this.f34495a.equals(((vb5) obj).f34495a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34495a.hashCode();
    }

    public final String toString() {
        return ey90.m("Large(urn=", this.f34495a, ")");
    }
}
