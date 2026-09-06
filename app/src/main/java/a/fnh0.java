package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fnh0 implements gnh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9168a;
    public final rxk b;

    public fnh0(rxk rxkVar, boolean z) {
        this.f9168a = z;
        this.b = rxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnh0)) {
            return false;
        }
        fnh0 fnh0Var = (fnh0) obj;
        return this.f9168a == fnh0Var.f9168a && this.b.equals(fnh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f9168a) * 31);
    }

    public final String toString() {
        return "NothingFound(hasMenuDiscardBtnEnabled=" + this.f9168a + ", config=" + this.b + ")";
    }
}
