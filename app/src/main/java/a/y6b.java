package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y6b implements b7b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39167a;

    public final boolean equals(Object obj) {
        if (obj instanceof y6b) {
            return this.f39167a == ((y6b) obj).f39167a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f39167a);
    }

    public final String toString() {
        return ue30.k("OnLimitValueChooseLoss(newValue=", this.f39167a, ")");
    }
}
