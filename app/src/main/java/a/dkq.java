package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dkq implements kkq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q98 f5812a;

    public final boolean equals(Object obj) {
        if (obj instanceof dkq) {
            return this.f5812a == ((dkq) obj).f5812a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5812a.hashCode();
    }

    public final String toString() {
        return "BroadcastingTabShow(type=" + this.f5812a + ")";
    }
}
