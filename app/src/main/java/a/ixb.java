package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ixb implements lxb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14448a;

    public ixb(String str) {
        this.f14448a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixb) && this.f14448a.equals(((ixb) obj).f14448a);
    }

    public final int hashCode() {
        return this.f14448a.hashCode();
    }

    public final String toString() {
        return ey90.m("RemoteImageTitle(url=", this.f14448a, ")");
    }
}
