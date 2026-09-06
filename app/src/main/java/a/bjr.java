package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bjr implements fjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2521a;

    public final boolean equals(Object obj) {
        if (obj instanceof bjr) {
            return this.f2521a == ((bjr) obj).f2521a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2521a);
    }

    public final String toString() {
        return ue30.k("OnTypeOutcomeChipClick(id=", this.f2521a, ")");
    }
}
