package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iox implements jox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14084a;

    public final boolean equals(Object obj) {
        if (obj instanceof iox) {
            return this.f14084a == ((iox) obj).f14084a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14084a);
    }

    public final String toString() {
        return ue30.g(this.f14084a, "OnTabSelect(currentTab=", ")");
    }
}
