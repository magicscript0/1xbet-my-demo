package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25372a;
    public final String b;
    public final long c;
    public final long d;

    public pny(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f25372a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pny)) {
            return false;
        }
        pny pnyVar = (pny) obj;
        return Intrinsics.d(this.f25372a, pnyVar.f25372a) && Intrinsics.d(this.b, pnyVar.b) && this.c == pnyVar.c && this.d == pnyVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + n22.b(ue30.b(this.f25372a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("LogonModel(refreshToken=", this.f25372a, ", token=", this.b, ", tokenExpiry=");
        sbV.append(this.c);
        return r8m.m(this.d, ", userId=", ")", sbV);
    }
}
