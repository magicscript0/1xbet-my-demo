package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s2c implements u2c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f29236a;

    public s2c(da3 da3Var) {
        this.f29236a = da3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s2c) && this.f29236a.equals(((s2c) obj).f29236a);
    }

    public final int hashCode() {
        return this.f29236a.hashCode();
    }

    public final String toString() {
        return "Label(value=" + ((Object) this.f29236a) + ")";
    }
}
