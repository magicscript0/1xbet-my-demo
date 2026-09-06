package a;

/* JADX INFO: loaded from: classes.dex */
public final class s2m0 {
    public static final s2m0 c = new s2m0(2, false);
    public static final s2m0 d = new s2m0(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29250a;
    public final boolean b;

    public s2m0(int i, boolean z) {
        this.f29250a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2m0)) {
            return false;
        }
        s2m0 s2m0Var = (s2m0) obj;
        return this.f29250a == s2m0Var.f29250a && this.b == s2m0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f29250a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        return equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
