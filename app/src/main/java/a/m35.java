package a;

/* JADX INFO: loaded from: classes.dex */
public final class m35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19564a;
    public final gwu b;

    public m35(int i, gwu gwuVar) {
        this.f19564a = i;
        this.b = gwuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m35) {
            m35 m35Var = (m35) obj;
            return this.f19564a == m35Var.f19564a && this.b == m35Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.f19564a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.f19564a + ", imageCaptureException=" + this.b + "}";
    }
}
