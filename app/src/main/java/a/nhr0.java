package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class nhr0 {
    public static final mhr0 Companion = new mhr0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f21862a;
    public final String b;
    public final String c;

    public /* synthetic */ nhr0(int i, Double d, String str, String str2) {
        if ((i & 1) == 0) {
            this.f21862a = null;
        } else {
            this.f21862a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhr0)) {
            return false;
        }
        nhr0 nhr0Var = (nhr0) obj;
        return Intrinsics.d(this.f21862a, nhr0Var.f21862a) && Intrinsics.d(this.b, nhr0Var.b) && Intrinsics.d(this.c, nhr0Var.c);
    }

    public final int hashCode() {
        Double d = this.f21862a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WinsJackpotInfo(winSum=");
        sb.append(this.f21862a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", id=");
        return gtg0.o(sb, this.c, ")");
    }
}
