package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class hqp extends lqp {
    public static final gqp Companion = new gqp();
    public static final o0x[] f = {null, b3x.a(k7x.f16564a, new lyo(19)), null, null};
    public final sqp c;
    public final boolean d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hqp(int i, String str, sqp sqpVar, boolean z, String str2) {
        super(i, str);
        if (6 != (i & 6)) {
            gg50.Q(i, 6, fqp.f9306a.getDescriptor());
            throw null;
        }
        this.c = sqpVar;
        this.d = z;
        if ((i & 8) == 0) {
            this.e = "GPWebAppShowGameState";
        } else {
            this.e = str2;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqp)) {
            return false;
        }
        hqp hqpVar = (hqp) obj;
        return this.c == hqpVar.c && this.d == hqpVar.d && Intrinsics.d(this.e, hqpVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e(this.c.hashCode() * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GPWebAppShowGameState(state=");
        sb.append(this.c);
        sb.append(", bonusActive=");
        sb.append(this.d);
        sb.append(", eventName=");
        return gtg0.o(sb, this.e, ")");
    }
}
