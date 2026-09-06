package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eeh0 implements neh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cgd f7166a;
    public final int b;

    public eeh0(int i, cgd cgdVar) {
        this.f7166a = cgdVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeh0)) {
            return false;
        }
        eeh0 eeh0Var = (eeh0) obj;
        return this.f7166a.equals(eeh0Var.f7166a) && this.b == eeh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f7166a.hashCode() * 31);
    }

    public final String toString() {
        return "Counter(counterStyle=" + this.f7166a + ", counterValue=" + this.b + ")";
    }
}
