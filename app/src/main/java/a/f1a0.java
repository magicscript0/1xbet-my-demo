package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8169a;
    public final d250 b;

    public f1a0(String str, d250 d250Var) {
        this.f8169a = str;
        this.b = d250Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1a0)) {
            return false;
        }
        f1a0 f1a0Var = (f1a0) obj;
        return this.f8169a.equals(f1a0Var.f8169a) && this.b == f1a0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8169a.hashCode() * 31);
    }

    public final String toString() {
        return "Authenticator(operationGuid=" + this.f8169a + ", operationConfirmation=" + this.b + ")";
    }
}
