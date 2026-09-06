package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wz1 implements k02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6o0 f37194a;

    public wz1(e6o0 e6o0Var) {
        this.f37194a = e6o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wz1) && this.f37194a == ((wz1) obj).f37194a;
    }

    public final int hashCode() {
        return this.f37194a.hashCode();
    }

    public final String toString() {
        return "OnBottomClicked(page=" + this.f37194a + ")";
    }
}
