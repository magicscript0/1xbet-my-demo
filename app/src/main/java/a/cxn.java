package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cxn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mcm0 f4744a;

    public cxn(mcm0 mcm0Var) {
        mcm0Var.getClass();
        this.f4744a = mcm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxn) && this.f4744a == ((cxn) obj).f4744a;
    }

    public final int hashCode() {
        return this.f4744a.hashCode();
    }

    public final String toString() {
        return "SetTimeFilterState(timeFilter=" + this.f4744a + ")";
    }
}
