package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hkl f5804a;
    public final long b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final Long f;

    public dkl(hkl hklVar, long j, boolean z, int i, boolean z2, Long l) {
        this.f5804a = hklVar;
        this.b = j;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkl)) {
            return false;
        }
        dkl dklVar = (dkl) obj;
        return Intrinsics.d(this.f5804a, dklVar.f5804a) && this.b == dklVar.b && this.c == dklVar.c && this.d == dklVar.d && this.e == dklVar.e && Intrinsics.d(this.f, dklVar.f);
    }

    public final int hashCode() {
        int iE = gtg0.e(r8m.b(this.d, gtg0.e(n22.b(this.f5804a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
        Long l = this.f;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsTimerModel(style=");
        sb.append(this.f5804a);
        sb.append(", milliSeconds=");
        sb.append(this.b);
        ue30.r(this.d, ", isTimerRun=", ", timeMultiplier=", sb, this.c);
        sb.append(", needDecrementingHours=");
        sb.append(this.e);
        sb.append(", targetTimeMillis=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ dkl(hkl hklVar, long j, boolean z, int i, int i2) {
        this(hklVar, j, z, (i2 & 8) != 0 ? 1 : i, true, null);
    }
}
