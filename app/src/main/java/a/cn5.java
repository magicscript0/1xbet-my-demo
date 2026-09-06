package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cn5 implements dn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4281a;

    public cn5(int i) {
        this.f4281a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cn5) && this.f4281a == ((cn5) obj).f4281a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4281a);
    }

    public final String toString() {
        return ue30.g(this.f4281a, "SaveSeenBanner(bannerId=", ")");
    }
}
