package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9823a;
    public final boolean b;

    public g2a0(int i, boolean z) {
        this.f9823a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2a0)) {
            return false;
        }
        g2a0 g2a0Var = (g2a0) obj;
        return this.f9823a == g2a0Var.f9823a && this.b == g2a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f9823a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f9823a, "CyberTopChamps(cyberType=", ", live=", ")", this.b);
    }
}
