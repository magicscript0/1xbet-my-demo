package a;

/* JADX INFO: loaded from: classes.dex */
public final class ue7 implements i42 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33005a;
    public final float b;

    public ue7(float f, float f2) {
        this.f33005a = f;
        this.b = f2;
    }

    @Override // a.i42
    public final long a(long j, long j2, wyw wywVar) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        wyw wywVar2 = wyw.f37188a;
        float f3 = this.f33005a;
        if (wywVar != wywVar2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        return (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue7)) {
            return false;
        }
        ue7 ue7Var = (ue7) obj;
        return Float.compare(this.f33005a, ue7Var.f33005a) == 0 && Float.compare(this.b, ue7Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f33005a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f33005a);
        sb.append(", verticalBias=");
        return mm7.j(sb, this.b, ')');
    }
}
