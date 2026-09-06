package a;

/* JADX INFO: loaded from: classes2.dex */
public final class t91 implements x91 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dr60 f31133a;

    public t91(dr60 dr60Var) {
        this.f31133a = dr60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t91) && this.f31133a == ((t91) obj).f31133a;
    }

    public final int hashCode() {
        return this.f31133a.hashCode();
    }

    public final String toString() {
        return "OnResultPlayForReal(result=" + this.f31133a + ")";
    }
}
