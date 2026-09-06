package a;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class y5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f39143a;
    public long b;
    public double c;
    public Range d;

    public y5q0() {
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
        this.d = range;
        this.c = ((Double) range.getUpper()).doubleValue();
        this.f39143a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void a(long j, long j2) {
        double dDoubleValue;
        d950.E(j != -9223372036854775807L);
        d950.E(j2 != -9223372036854775807L);
        long j3 = this.f39143a;
        if (j3 != -9223372036854775807L) {
            long j4 = this.b;
            if (j4 == -9223372036854775807L || j == j3) {
                dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.d.getUpper()).doubleValue();
        }
        this.c = (((Double) this.d.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.c * 0.800000011920929d);
        this.f39143a = j;
        this.b = j2;
    }

    public final void b() {
        this.c = ((Double) this.d.getUpper()).doubleValue();
        this.f39143a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final void c(float f) {
        d950.E(f > 0.0f);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        b();
    }
}
