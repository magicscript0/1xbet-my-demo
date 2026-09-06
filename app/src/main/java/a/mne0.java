package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mne0 implements pne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mcm0 f20491a;

    public mne0(mcm0 mcm0Var) {
        this.f20491a = mcm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mne0) && this.f20491a == ((mne0) obj).f20491a;
    }

    public final int hashCode() {
        return this.f20491a.hashCode();
    }

    public final String toString() {
        return "SetTimeFilterAndExit(timeFilter=" + this.f20491a + ")";
    }
}
