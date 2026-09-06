package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b920 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s920 f2049a;

    public b920(s920 s920Var) {
        this.f2049a = s920Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b920) && this.f2049a == ((b920) obj).f2049a;
    }

    public final int hashCode() {
        return this.f2049a.hashCode();
    }

    public final String toString() {
        return "OnClickRegistration(type=" + this.f2049a + ")";
    }
}
