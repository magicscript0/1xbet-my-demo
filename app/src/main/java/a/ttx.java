package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ttx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32075a;
    public final int b;

    public ttx(int i, int i2) {
        this.f32075a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttx)) {
            return false;
        }
        ttx ttxVar = (ttx) obj;
        return this.f32075a == ttxVar.f32075a && this.b == ttxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f32075a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f32075a, this.b, "LimitsParams(limitValue=", ", limitType=", ")");
    }
}
