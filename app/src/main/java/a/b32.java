package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b32 implements wnb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f1762a;
    public final x2l b;

    public b32(tnb0 tnb0Var, x2l x2lVar) {
        this.f1762a = tnb0Var;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b32)) {
            return false;
        }
        b32 b32Var = (b32) obj;
        return this.f1762a == b32Var.f1762a && this.b.equals(b32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1762a.hashCode() * 31);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return this.f1762a;
    }

    public final String toString() {
        return "AgreementFieldUiModel(registrationFieldType=" + this.f1762a + ", cellStyle=" + this.b + ")";
    }
}
