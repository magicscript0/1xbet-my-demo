package a;

/* JADX INFO: loaded from: classes.dex */
public final class m15 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19472a;
    public final int b;
    public final py8 c;

    public m15(int i, int i2, py8 py8Var) {
        this.f19472a = i;
        this.b = i2;
        this.c = py8Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m15) {
            m15 m15Var = (m15) obj;
            return this.f19472a == m15Var.f19472a && this.b == m15Var.b && this.c == m15Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.f19472a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f19472a + ", rotationDegrees=" + this.b + ", completer=" + this.c + "}";
    }
}
