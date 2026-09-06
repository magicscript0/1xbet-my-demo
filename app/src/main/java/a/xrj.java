package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xrj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38489a;

    public final boolean equals(Object obj) {
        if (obj instanceof xrj) {
            return this.f38489a.equals(((xrj) obj).f38489a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38489a.hashCode();
    }

    public final String toString() {
        return ey90.m("RadiantTeamIcon(value=", this.f38489a, ")");
    }
}
