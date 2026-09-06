package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dsx implements esx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6184a;

    public final boolean equals(Object obj) {
        if (obj instanceof dsx) {
            return this.f6184a == ((dsx) obj).f6184a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6184a);
    }

    public final String toString() {
        return ue30.g(this.f6184a, "OnTabSelect(currentTab=", ")");
    }
}
