package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14386a;
    public final pz b;
    public final nz c;
    public final String d;

    public iw(int i, pz pzVar, nz nzVar, String str) {
        this.f14386a = i;
        this.b = pzVar;
        this.c = nzVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        return this.f14386a == iwVar.f14386a && this.b.equals(iwVar.b) && this.c.equals(iwVar.c) && this.d.equals(iwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f14386a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AdditionalCardUiModel(id=" + this.f14386a + ", additionalTopUiModel=" + this.b + ", additionalMiddleUiModel=" + this.c + ", score=" + this.d + ")";
    }
}
