package a;

/* JADX INFO: loaded from: classes6.dex */
public final class u2m0 implements wnb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f32467a;
    public final yzl0 b;

    public u2m0(tnb0 tnb0Var, yzl0 yzl0Var) {
        this.f32467a = tnb0Var;
        this.b = yzl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2m0)) {
            return false;
        }
        u2m0 u2m0Var = (u2m0) obj;
        return this.f32467a == u2m0Var.f32467a && this.b.equals(u2m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32467a.hashCode() * 31);
    }

    @Override // a.wnb0
    public final tnb0 p() {
        return this.f32467a;
    }

    public final String toString() {
        return "TextPickerFieldUiModel(registrationFieldType=" + this.f32467a + ", textFieldFilledUiModel=" + this.b + ")";
    }
}
