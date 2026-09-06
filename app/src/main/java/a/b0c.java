package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f1649a;

    public b0c(tnb0 tnb0Var) {
        tnb0Var.getClass();
        this.f1649a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0c) && this.f1649a == ((b0c) obj).f1649a;
    }

    public final int hashCode() {
        return this.f1649a.hashCode();
    }

    public final String toString() {
        return "UpdateCheckBoxStateCommandParams(fieldType=" + this.f1649a + ")";
    }
}
