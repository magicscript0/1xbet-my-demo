package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ldv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f18439a;
    public final boolean b;

    public ldv(pnh0 pnh0Var, boolean z) {
        this.f18439a = pnh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldv)) {
            return false;
        }
        ldv ldvVar = (ldv) obj;
        return this.f18439a == ldvVar.f18439a && this.b == ldvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f18439a.hashCode() * 31);
    }

    public final String toString() {
        return "InsightsMarketsSettingsModel(sportGameType=" + this.f18439a + ", isNewEventParams=" + this.b + ")";
    }
}
