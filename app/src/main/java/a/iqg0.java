package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iqg0 implements kqg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3l f14147a;

    static {
        x9d x9dVar = u3l.B;
    }

    public iqg0(u3l u3lVar) {
        this.f14147a = u3lVar;
    }

    @Override // a.kqg0
    public final u3l c() {
        return this.f14147a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqg0) && this.f14147a == ((iqg0) obj).f14147a;
    }

    public final int hashCode() {
        return this.f14147a.hashCode();
    }

    public final String toString() {
        return "InDialog(snackbar=" + this.f14147a + ")";
    }
}
