package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h8x implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11753a;
    public final nmk b;

    public h8x(String str, nmk nmkVar) {
        this.f11753a = str;
        this.b = nmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8x)) {
            return false;
        }
        h8x h8xVar = (h8x) obj;
        return this.f11753a.equals(h8xVar.f11753a) && this.b.equals(h8xVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f11753a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11753a.hashCode() * 31);
    }

    public final String toString() {
        return "LeaderboardAnalyticsUiModel(key=" + this.f11753a + ", analyticsUiModel=" + this.b + ")";
    }
}
