package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yru {
    public static final yru d = new yru(0.0d, 0.0d, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40145a;
    public final double b;
    public final double c;

    public yru(double d2, double d3, int i) {
        this.f40145a = i;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yru)) {
            return false;
        }
        yru yruVar = (yru) obj;
        return this.f40145a == yruVar.f40145a && Double.compare(this.b, yruVar.b) == 0 && Double.compare(this.c, yruVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + mpn0.a(this.b, Integer.hashCode(this.f40145a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HyperBonusModel(percent=");
        sb.append(this.f40145a);
        sb.append(", min=");
        sb.append(this.b);
        return p39.p(sb, this.c, ", max=", ")");
    }
}
