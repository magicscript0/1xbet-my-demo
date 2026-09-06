package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dp2 implements qp2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt0 f6011a;

    public final boolean equals(Object obj) {
        if (obj instanceof dp2) {
            return this.f6011a.equals(((dp2) obj).f6011a);
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6011a.f36914a);
    }

    public final String toString() {
        return "AggregatorClicked(value=" + this.f6011a + ")";
    }
}
