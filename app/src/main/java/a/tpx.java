package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tpx implements upx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31901a;

    public final boolean equals(Object obj) {
        if (obj instanceof tpx) {
            return this.f31901a == ((tpx) obj).f31901a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31901a);
    }

    public final String toString() {
        return ue30.g(this.f31901a, "OnTabSelect(currentTab=", ")");
    }
}
