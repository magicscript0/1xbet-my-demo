package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ro60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28604a;
    public final long b;
    public final boolean c;
    public final g0v d;
    public final String e;
    public final String f;

    public ro60(String str, long j, boolean z, g0v g0vVar, String str2, String str3) {
        str.getClass();
        g0vVar.getClass();
        str2.getClass();
        str3.getClass();
        this.f28604a = str;
        this.b = j;
        this.c = z;
        this.d = g0vVar;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro60)) {
            return false;
        }
        ro60 ro60Var = (ro60) obj;
        return Intrinsics.d(this.f28604a, ro60Var.f28604a) && hvb.c(this.b, ro60Var.b) && this.c == ro60Var.c && Intrinsics.d(this.d, ro60Var.d) && Intrinsics.d(this.e, ro60Var.e) && Intrinsics.d(this.f, ro60Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.f28604a.hashCode() * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.f.hashCode() + ue30.b(mm7.b(this.d, gtg0.e(n22.b(iHashCode, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PinUiModel(titlePinCode=", this.f28604a, ", titlePinColor=", hvb.i(this.b), ", animateTitle=");
        sbV.append(this.c);
        sbV.append(", pinKeyboard=");
        sbV.append(this.d);
        sbV.append(", pin=");
        return t7p.o(sbV, this.e, ", pinMasked=", this.f, ")");
    }
}
