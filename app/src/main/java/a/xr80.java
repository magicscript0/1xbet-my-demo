package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xr80 implements es80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oky f38474a;

    public xr80(oky okyVar) {
        this.f38474a = okyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xr80) && this.f38474a.equals(((xr80) obj).f38474a);
    }

    public final int hashCode() {
        return this.f38474a.hashCode();
    }

    public final String toString() {
        return "LocationDialog(type=" + this.f38474a + ")";
    }
}
