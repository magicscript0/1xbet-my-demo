package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zf60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41163a;

    public final boolean equals(Object obj) {
        if (obj instanceof zf60) {
            return this.f41163a.equals(((zf60) obj).f41163a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41163a.hashCode();
    }

    public final String toString() {
        return ey90.m("Mask(value=", this.f41163a, ")");
    }
}
