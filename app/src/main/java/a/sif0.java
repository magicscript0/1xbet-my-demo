package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sif0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pob f29952a;

    public sif0(pob pobVar) {
        this.f29952a = pobVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sif0) && this.f29952a == ((sif0) obj).f29952a;
    }

    public final int hashCode() {
        return this.f29952a.hashCode();
    }

    public final String toString() {
        return "SettingsMakeBetCoefChangeStateModel(coefChangeType=" + this.f29952a + ")";
    }
}
