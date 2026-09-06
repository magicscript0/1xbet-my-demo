package a;

/* JADX INFO: loaded from: classes6.dex */
public final class d32 implements ynb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f4991a;
    public final x2l b;

    public d32(tnb0 tnb0Var, x2l x2lVar) {
        this.f4991a = tnb0Var;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d32)) {
            return false;
        }
        d32 d32Var = (d32) obj;
        return this.f4991a == d32Var.f4991a && this.b.equals(d32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4991a.hashCode() * 31);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return this.f4991a;
    }

    public final String toString() {
        return "AgreementFieldUiModel(registrationFieldType=" + this.f4991a + ", cellStyle=" + this.b + ")";
    }
}
