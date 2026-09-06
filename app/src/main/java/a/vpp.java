package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class vpp extends lqp {
    public static final upp Companion = new upp();
    public final String c;
    public final double d;
    public final Double e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vpp(int i, String str, String str2, double d, Double d2, String str3) {
        super(i, str);
        if (6 != (i & 6)) {
            gg50.Q(i, 6, tpp.f31894a.getDescriptor());
            throw null;
        }
        this.c = str2;
        this.d = d;
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = d2;
        }
        if ((i & 16) == 0) {
            this.f = "GPWebAppSetUserAccountBalance";
        } else {
            this.f = str3;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpp)) {
            return false;
        }
        vpp vppVar = (vpp) obj;
        return Intrinsics.d(this.c, vppVar.c) && Double.compare(this.d, vppVar.d) == 0 && Intrinsics.d(this.e, vppVar.e) && Intrinsics.d(this.f, vppVar.f);
    }

    public final int hashCode() {
        int iA = mpn0.a(this.d, this.c.hashCode() * 31, 31);
        Double d = this.e;
        return this.f.hashCode() + ((iA + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        return "GPWebAppSetUserAccountBalance(accountId=" + this.c + ", balance=" + this.d + ", totalDemoWinSum=" + this.e + ", eventName=" + this.f + ")";
    }
}
