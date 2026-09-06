package a;

/* JADX INFO: loaded from: classes4.dex */
public final class q9q implements w9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vj00 f26353a;

    public final boolean equals(Object obj) {
        if (obj instanceof q9q) {
            return this.f26353a == ((q9q) obj).f26353a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26353a.hashCode();
    }

    public final String toString() {
        return "MarketsAnchorStateChanged(anchorState=" + this.f26353a + ")";
    }
}
