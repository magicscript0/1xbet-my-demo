package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hxb implements lxb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12837a;

    public hxb(int i) {
        this.f12837a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hxb) && this.f12837a == ((hxb) obj).f12837a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12837a);
    }

    public final String toString() {
        return ue30.g(this.f12837a, "ImageTitle(image=", ")");
    }
}
