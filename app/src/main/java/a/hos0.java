package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class hos0 extends nos0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12479a;

    public hos0(String str) {
        this.f12479a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        nos0 nos0Var = (nos0) obj;
        int iZza = nos0Var.zza();
        int iC = nos0.c((byte) 96);
        if (iC != iZza) {
            return iC - nos0Var.zza();
        }
        String str = ((hos0) nos0Var).f12479a;
        int length = str.length();
        String str2 = this.f12479a;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hos0.class == obj.getClass()) {
            return this.f12479a.equals(((hos0) obj).f12479a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(nos0.c((byte) 96)), this.f12479a});
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("\""), this.f12479a, "\"");
    }

    @Override // a.nos0
    public final int zza() {
        return nos0.c((byte) 96);
    }
}
