package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y1a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38932a;
    public final boolean b;

    public y1a0(int i, boolean z) {
        this.f38932a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1a0)) {
            return false;
        }
        y1a0 y1a0Var = (y1a0) obj;
        return this.f38932a == y1a0Var.f38932a && this.b == y1a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f38932a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f38932a, "Cyber(cyberType=", ", isEsportsWorldCup=", ")", this.b);
    }
}
