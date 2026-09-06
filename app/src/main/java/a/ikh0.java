package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ikh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13886a;
    public final int b;
    public final int c;

    public ikh0(int i, int i2, int i3) {
        this.f13886a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikh0)) {
            return false;
        }
        ikh0 ikh0Var = (ikh0) obj;
        return this.f13886a == ikh0Var.f13886a && this.b == ikh0Var.b && this.c == ikh0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f13886a) * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", p39.r(this.f13886a, this.b, "AdditionalInfo(redCards=", ", yellowCards=", ", corners="));
    }
}
