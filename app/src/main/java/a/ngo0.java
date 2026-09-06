package a;

/* JADX INFO: loaded from: classes.dex */
public final class ngo0 {
    public static final ngo0 b = new ngo0(new tk8(new char[0]));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tk8 f21809a;

    public ngo0(tk8 tk8Var) {
        this.f21809a = tk8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ngo0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f21809a.equals(((ngo0) obj).f21809a);
    }

    public final int hashCode() {
        return this.f21809a.hashCode();
    }
}
