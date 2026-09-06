package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wl00 implements xl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36558a;
    public final long b;
    public final double c;

    public wl00(double d, long j, long j2) {
        this.f36558a = j;
        this.b = j2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl00)) {
            return false;
        }
        wl00 wl00Var = (wl00) obj;
        return this.f36558a == wl00Var.f36558a && this.b == wl00Var.b && Double.compare(this.c, wl00Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + n22.b(Long.hashCode(this.f36558a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("SelectedEventBetClick(eventBetId=", this.f36558a, ", groupId=");
        sbT.append(this.b);
        return p39.p(sbT, this.c, ", param=", ")");
    }
}
