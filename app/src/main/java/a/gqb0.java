package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f10923a;

    public gqb0(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f10923a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gqb0) && this.f10923a == ((gqb0) obj).f10923a;
    }

    public final int hashCode() {
        return this.f10923a.hashCode();
    }

    public final String toString() {
        return "OnKeyboardDoneClick(registrationFieldType=" + this.f10923a + ")";
    }
}
