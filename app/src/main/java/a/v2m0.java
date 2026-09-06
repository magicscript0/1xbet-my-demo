package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v2m0 implements ynb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f34098a;
    public final yzl0 b;

    public v2m0(tnb0 tnb0Var, yzl0 yzl0Var) {
        this.f34098a = tnb0Var;
        this.b = yzl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2m0)) {
            return false;
        }
        v2m0 v2m0Var = (v2m0) obj;
        return this.f34098a == v2m0Var.f34098a && this.b.equals(v2m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34098a.hashCode() * 31);
    }

    @Override // a.ynb0
    public final tnb0 p() {
        return this.f34098a;
    }

    public final String toString() {
        return "TextPickerFieldUiModel(registrationFieldType=" + this.f34098a + ", textFieldFilledUiModel=" + this.b + ")";
    }
}
