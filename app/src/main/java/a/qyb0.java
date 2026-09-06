package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f27435a;

    public qyb0(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f27435a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qyb0) && this.f27435a == ((qyb0) obj).f27435a;
    }

    public final int hashCode() {
        return this.f27435a.hashCode();
    }

    public final String toString() {
        return "OnKeyboardNextClick(registrationFieldType=" + this.f27435a + ")";
    }
}
