package a;

/* JADX INFO: loaded from: classes5.dex */
public final class n9q implements w9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21497a;

    public final boolean equals(Object obj) {
        if (obj instanceof n9q) {
            return this.f21497a == ((n9q) obj).f21497a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21497a);
    }

    public final String toString() {
        return ue30.g(this.f21497a, "BroadcastingTabClick(index=", ")");
    }
}
