package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lys implements Serializable {
    public static final lys h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqk0 f19360a;
    public final rqk0 b;
    public final rqk0 c;
    public final rqk0 d;
    public final rqk0 e;
    public final rqk0 f;
    public final double g;

    static {
        rqk0 rqk0Var = rqk0.c;
        h = new lys(rqk0Var, rqk0Var, rqk0Var, rqk0Var, rqk0Var, rqk0Var, 0.0d);
    }

    public lys(rqk0 rqk0Var, rqk0 rqk0Var2, rqk0 rqk0Var3, rqk0 rqk0Var4, rqk0 rqk0Var5, rqk0 rqk0Var6, double d) {
        rqk0Var.getClass();
        rqk0Var2.getClass();
        rqk0Var3.getClass();
        rqk0Var4.getClass();
        rqk0Var5.getClass();
        rqk0Var6.getClass();
        this.f19360a = rqk0Var;
        this.b = rqk0Var2;
        this.c = rqk0Var3;
        this.d = rqk0Var4;
        this.e = rqk0Var5;
        this.f = rqk0Var6;
        this.g = d;
    }

    public static lys a(lys lysVar, rqk0 rqk0Var, double d, int i) {
        rqk0 rqk0Var2 = lysVar.f19360a;
        rqk0 rqk0Var3 = lysVar.b;
        rqk0 rqk0Var4 = lysVar.c;
        rqk0 rqk0Var5 = lysVar.d;
        rqk0 rqk0Var6 = lysVar.e;
        if ((i & 32) != 0) {
            rqk0Var = lysVar.f;
        }
        rqk0 rqk0Var7 = rqk0Var;
        if ((i & 64) != 0) {
            d = lysVar.g;
        }
        lysVar.getClass();
        rqk0Var2.getClass();
        rqk0Var3.getClass();
        rqk0Var4.getClass();
        rqk0Var5.getClass();
        rqk0Var6.getClass();
        rqk0Var7.getClass();
        return new lys(rqk0Var2, rqk0Var3, rqk0Var4, rqk0Var5, rqk0Var6, rqk0Var7, d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lys)) {
            return false;
        }
        lys lysVar = (lys) obj;
        return Intrinsics.d(this.f19360a, lysVar.f19360a) && Intrinsics.d(this.b, lysVar.b) && Intrinsics.d(this.c, lysVar.c) && Intrinsics.d(this.d, lysVar.d) && Intrinsics.d(this.e, lysVar.e) && Intrinsics.d(this.f, lysVar.f) && Double.compare(this.g, lysVar.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f19360a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetTaxModel(vat=");
        sb.append(this.f19360a);
        sb.append(", sumAfterTax=");
        sb.append(this.b);
        sb.append(", payout=");
        sb.append(this.c);
        sb.append(", tax=");
        sb.append(this.d);
        sb.append(", taxRefund=");
        sb.append(this.e);
        sb.append(", potentialWinning=");
        sb.append(this.f);
        sb.append(", payDiff=");
        return t7p.n(sb, this.g, ")");
    }
}
