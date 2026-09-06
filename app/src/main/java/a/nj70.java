package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nj70 implements qj70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21920a;

    public final boolean equals(Object obj) {
        if (obj instanceof nj70) {
            return this.f21920a.equals(((nj70) obj).f21920a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21920a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f21920a, ")");
    }
}
