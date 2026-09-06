package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t3a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30869a;

    public t3a0(int i) {
        this.f30869a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t3a0) && this.f30869a == ((t3a0) obj).f30869a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30869a);
    }

    public final String toString() {
        return ue30.g(this.f30869a, "PromoGroup(bannerIdToOpen=", ")");
    }
}
