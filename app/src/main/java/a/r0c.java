package a;

/* JADX INFO: loaded from: classes5.dex */
public final class r0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f27524a;

    public r0c(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f27524a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0c) && this.f27524a == ((r0c) obj).f27524a;
    }

    public final int hashCode() {
        return this.f27524a.hashCode();
    }

    public final String toString() {
        return "UpdatePasswordVisibleCommandParams(registrationFieldType=" + this.f27524a + ")";
    }
}
