package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cos0 extends nos0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4366a;

    public cos0(long j) {
        this.f4366a = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        nos0 nos0Var = (nos0) obj;
        if (zza() != nos0Var.zza()) {
            return zza() - nos0Var.zza();
        }
        long jAbs = Math.abs(this.f4366a);
        long jAbs2 = Math.abs(((cos0) nos0Var).f4366a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && cos0.class == obj.getClass() && this.f4366a == ((cos0) obj).f4366a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.f4366a)});
    }

    public final String toString() {
        return Long.toString(this.f4366a);
    }

    @Override // a.nos0
    public final int zza() {
        return nos0.c(this.f4366a >= 0 ? (byte) 0 : (byte) 32);
    }
}
