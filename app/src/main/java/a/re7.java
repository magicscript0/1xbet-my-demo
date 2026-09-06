package a;

/* JADX INFO: loaded from: classes5.dex */
public final class re7 implements i42 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28164a;

    public re7(float f) {
        this.f28164a = f;
    }

    @Override // a.i42
    public final long a(long j, long j2, wyw wywVar) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        return (((long) Math.round((((int) (j3 & 4294967295L)) / 2.0f) * 0.0f)) & 4294967295L) | (((long) Math.round((1.0f + this.f28164a) * (((int) (j3 >> 32)) / 2.0f))) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof re7) && Float.compare(this.f28164a, ((re7) obj).f28164a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f28164a) * 31);
    }

    public final String toString() {
        return wuh.j(new StringBuilder("BiasAbsoluteAlignment(horizontalBias="), this.f28164a, ", verticalBias=-1.0)");
    }
}
