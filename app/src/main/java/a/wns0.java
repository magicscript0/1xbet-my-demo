package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wns0 extends nos0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36690a;

    public wns0(boolean z) {
        this.f36690a = z;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        nos0 nos0Var = (nos0) obj;
        int iZza = nos0Var.zza();
        int iC = nos0.c((byte) -32);
        if (iC != iZza) {
            return iC - nos0Var.zza();
        }
        return (true != this.f36690a ? 20 : 21) - (true != ((wns0) nos0Var).f36690a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && wns0.class == obj.getClass() && this.f36690a == ((wns0) obj).f36690a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(nos0.c((byte) -32)), Boolean.valueOf(this.f36690a)});
    }

    public final String toString() {
        return Boolean.toString(this.f36690a);
    }

    @Override // a.nos0
    public final int zza() {
        return nos0.c((byte) -32);
    }
}
