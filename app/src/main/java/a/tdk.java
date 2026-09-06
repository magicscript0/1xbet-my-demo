package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fgd f31349a;

    public tdk(fgd fgdVar) {
        this.f31349a = fgdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tdk) && this.f31349a.equals(((tdk) obj).f31349a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31349a.f8858a);
    }

    public final String toString() {
        return "DsChipCounterModel(value=" + this.f31349a + ")";
    }
}
