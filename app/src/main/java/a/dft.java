package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dft implements eft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aft f5595a;
    public final xyk b;

    public dft(aft aftVar, xyk xykVar) {
        this.f5595a = aftVar;
        this.b = xykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dft)) {
            return false;
        }
        dft dftVar = (dft) obj;
        return this.f5595a.equals(dftVar.f5595a) && this.b.equals(dftVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5595a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(tableContent=" + this.f5595a + ", appBarRightIconStyle=" + this.b + ")";
    }
}
