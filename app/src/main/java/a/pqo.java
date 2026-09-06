package a;

/* JADX INFO: loaded from: classes.dex */
public final class pqo implements cqo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25506a;
    public final vrl b;
    public final long c;
    public final long d;

    public pqo(int i, int i2, vrl vrlVar) {
        this.f25506a = i;
        this.b = vrlVar;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // a.cqo
    public final float c(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = this.b.a(this.f25506a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }

    @Override // a.cqo
    public final float d(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (c(j4, f, f2, f3) - c(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // a.cqo
    public final long e(float f, float f2, float f3) {
        return this.d + this.c;
    }
}
