package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wai0 implements xai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pai0 f36081a;

    public wai0(pai0 pai0Var) {
        this.f36081a = pai0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wai0) && this.f36081a.equals(((wai0) obj).f36081a);
    }

    public final int hashCode() {
        return this.f36081a.hashCode();
    }

    public final String toString() {
        return "Single(model=" + this.f36081a + ")";
    }
}
