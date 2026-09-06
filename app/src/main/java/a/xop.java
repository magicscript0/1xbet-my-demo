package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class xop extends lqp {
    public static final wop Companion = new wop();
    public static final o0x[] e = {null, b3x.a(k7x.f16564a, new lyo(17)), null};
    public final qqp c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xop(int i, String str, qqp qqpVar, String str2) {
        super(i, str);
        if (2 != (i & 2)) {
            gg50.Q(i, 2, vop.f35091a.getDescriptor());
            throw null;
        }
        this.c = qqpVar;
        if ((i & 4) == 0) {
            this.d = "GPWebAppSetDemoStatus";
        } else {
            this.d = str2;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xop)) {
            return false;
        }
        xop xopVar = (xop) obj;
        return this.c == xopVar.c && Intrinsics.d(this.d, xopVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "GPWebAppSetDemoStatus(status=" + this.c + ", eventName=" + this.d + ")";
    }
}
