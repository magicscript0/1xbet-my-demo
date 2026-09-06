package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dg1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5603a;

    public dg1(int i) {
        this.f5603a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dg1) && this.f5603a == ((dg1) obj).f5603a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5603a);
    }

    public final String toString() {
        return ue30.g(this.f5603a, "OnSaveSeenBanner(bannerId=", ")");
    }
}
