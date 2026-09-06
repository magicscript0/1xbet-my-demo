package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m8r0 extends n8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19846a;
    public final qah0 b;

    public m8r0(boolean z, qah0 qah0Var) {
        qah0Var.getClass();
        this.f19846a = z;
        this.b = qah0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8r0)) {
            return false;
        }
        m8r0 m8r0Var = (m8r0) obj;
        return this.f19846a == m8r0Var.f19846a && this.b == m8r0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f19846a) * 31);
    }

    public final String toString() {
        return "SpinWheel(spin=" + this.f19846a + ", result=" + this.b + ")";
    }
}
