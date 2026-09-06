package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pl6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25246a;

    public final boolean equals(Object obj) {
        if (obj instanceof pl6) {
            return this.f25246a.equals(((pl6) obj).f25246a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25246a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnBetsSummaryInfoUpdate(betId=", this.f25246a, ")");
    }
}
