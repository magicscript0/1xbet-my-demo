package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nve implements pve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22457a;

    public final boolean equals(Object obj) {
        if (obj instanceof nve) {
            return this.f22457a.equals(((nve) obj).f22457a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22457a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamsSize(value=", this.f22457a, ")");
    }
}
