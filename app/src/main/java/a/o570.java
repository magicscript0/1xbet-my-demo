package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o570 implements q570 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22890a;

    public o570(String str) {
        this.f22890a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o570) && this.f22890a.equals(((o570) obj).f22890a);
    }

    public final int hashCode() {
        return this.f22890a.hashCode();
    }

    public final String toString() {
        return ey90.m("Captain(roleName=", this.f22890a, ")");
    }
}
