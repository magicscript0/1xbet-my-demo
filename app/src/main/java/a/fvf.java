package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fvf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f9529a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final Float f;

    public fvf(Float f, Float f2, Float f3, Float f4, Float f5, Float f6) {
        this.f9529a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvf)) {
            return false;
        }
        fvf fvfVar = (fvf) obj;
        return Intrinsics.d(this.f9529a, fvfVar.f9529a) && Intrinsics.d(this.b, fvfVar.b) && Intrinsics.d(this.c, fvfVar.c) && Intrinsics.d(this.d, fvfVar.d) && Intrinsics.d(this.e, fvfVar.e) && Intrinsics.d(this.f, fvfVar.f);
    }

    public final int hashCode() {
        Float f = this.f9529a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.c;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.d;
        int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.e;
        int iHashCode5 = (iHashCode4 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.f;
        return iHashCode5 + (f6 != null ? f6.hashCode() : 0);
    }

    public final String toString() {
        return "CyberMatchesStatisticPlayersModel(rating=" + this.f9529a + ", adr=" + this.b + ", kpr=" + this.c + ", dpr=" + this.d + ", kast=" + this.e + ", impact=" + this.f + ")";
    }
}
