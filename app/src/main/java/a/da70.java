package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class da70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5328a;
    public final w350 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public da70(String str, w350 w350Var, String str2, boolean z, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        this.f5328a = str;
        this.b = w350Var;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da70)) {
            return false;
        }
        da70 da70Var = (da70) obj;
        return Intrinsics.d(this.f5328a, da70Var.f5328a) && this.b.equals(da70Var.b) && Intrinsics.d(this.c, da70Var.c) && this.d == da70Var.d && this.e == da70Var.e && this.f == da70Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gtg0.e(gtg0.e(ue30.b(vdd.f(this.b, this.f5328a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerUiModel(playerId=");
        sb.append(this.f5328a);
        sb.append(", playerIcon=");
        sb.append(this.b);
        sb.append(", playerName=");
        gtg0.B(this.c, ", isCaptain=", ", isSelected=", sb, this.d);
        return mpn0.r(", isDisabled=", ")", sb, this.e, this.f);
    }
}
