package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t5v implements a6v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n110 f31001a;

    public t5v(n110 n110Var) {
        m9y m9yVar = m9y.COMMON;
        this.f31001a = n110Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5v)) {
            return false;
        }
        m9y m9yVar = m9y.COMMON;
        return this.f31001a.equals(((t5v) obj).f31001a);
    }

    @Override // a.a6v
    public final m9y getType() {
        return m9y.MATCH_REVIEW;
    }

    public final int hashCode() {
        return this.f31001a.f21105a.hashCode() + (m9y.MATCH_REVIEW.hashCode() * 31);
    }

    public final String toString() {
        return "MatchReview(type=" + m9y.MATCH_REVIEW + ", info=" + this.f31001a + ")";
    }
}
