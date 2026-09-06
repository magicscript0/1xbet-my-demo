package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class eqp extends lqp {
    public static final dqp Companion = new dqp();
    public final oqp c;
    public final String d;

    public /* synthetic */ eqp(int i, String str, oqp oqpVar, String str2) {
        super(i, str);
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = oqpVar;
        }
        if ((i & 4) == 0) {
            this.d = "GPWebAppShowGameBonus";
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
        if (!(obj instanceof eqp)) {
            return false;
        }
        eqp eqpVar = (eqp) obj;
        return Intrinsics.d(this.c, eqpVar.c) && Intrinsics.d(this.d, eqpVar.d);
    }

    public final int hashCode() {
        oqp oqpVar = this.c;
        return this.d.hashCode() + ((oqpVar == null ? 0 : oqpVar.hashCode()) * 31);
    }

    public final String toString() {
        return "GPWebAppShowGameBonus(bonus=" + this.c + ", eventName=" + this.d + ")";
    }
}
