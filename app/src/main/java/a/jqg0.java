package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jqg0 implements kqg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3l f15772a;

    static {
        x9d x9dVar = u3l.B;
    }

    public jqg0(u3l u3lVar) {
        this.f15772a = u3lVar;
    }

    @Override // a.kqg0
    public final u3l c() {
        return this.f15772a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jqg0) && this.f15772a == ((jqg0) obj).f15772a;
    }

    public final int hashCode() {
        return this.f15772a.hashCode();
    }

    public final String toString() {
        return "Regular(snackbar=" + this.f15772a + ")";
    }
}
