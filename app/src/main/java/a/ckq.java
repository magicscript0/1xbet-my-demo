package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ckq implements kkq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q98 f4184a;

    public final boolean equals(Object obj) {
        if (obj instanceof ckq) {
            return this.f4184a == ((ckq) obj).f4184a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4184a.hashCode();
    }

    public final String toString() {
        return "BroadcastingTabClick(type=" + this.f4184a + ")";
    }
}
