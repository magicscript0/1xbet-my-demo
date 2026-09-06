package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jn5 implements kn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm5 f15625a;

    public jn5(gm5 gm5Var) {
        this.f15625a = gm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jn5) && this.f15625a.equals(((jn5) obj).f15625a);
    }

    public final int hashCode() {
        return this.f15625a.f10733a.hashCode();
    }

    public final String toString() {
        return "Success(contentItems=" + this.f15625a + ")";
    }
}
