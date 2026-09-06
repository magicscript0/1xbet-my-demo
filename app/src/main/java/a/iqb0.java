package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f14139a;

    public iqb0(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f14139a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqb0) && this.f14139a == ((iqb0) obj).f14139a;
    }

    public final int hashCode() {
        return this.f14139a.hashCode();
    }

    public final String toString() {
        return "OnKeyboardNextClick(registrationFieldType=" + this.f14139a + ")";
    }
}
