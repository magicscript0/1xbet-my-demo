package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hjd f36485a;

    public final boolean equals(Object obj) {
        if (obj instanceof wjd) {
            return this.f36485a.equals(((wjd) obj).f36485a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36485a.hashCode();
    }

    public final String toString() {
        return "ScorePayload(value=" + this.f36485a + ")";
    }
}
