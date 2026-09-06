package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37745a;
    public final boolean b;

    public xb(boolean z, boolean z2) {
        this.f37745a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb)) {
            return false;
        }
        xb xbVar = (xb) obj;
        return this.f37745a == xbVar.f37745a && this.b == xbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f37745a) * 31);
    }

    public final String toString() {
        return vdd.k("AccordionUiModel(expanded=", ", visible=", ")", this.f37745a, this.b);
    }
}
