package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5928a;

    public dn70(int i) {
        this.f5928a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dn70) && this.f5928a == ((dn70) obj).f5928a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5928a);
    }

    public final String toString() {
        return ue30.g(this.f5928a, "OnSaveSeenBanner(bannerId=", ")");
    }
}
