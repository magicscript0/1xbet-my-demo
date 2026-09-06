package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class ohp {
    public static final nhp Companion = new nhp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go80 f23446a;
    public final jq80 b;
    public final Integer c;

    public /* synthetic */ ohp(int i, go80 go80Var, jq80 jq80Var, Integer num) {
        if ((i & 1) == 0) {
            this.f23446a = null;
        } else {
            this.f23446a = go80Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jq80Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohp)) {
            return false;
        }
        ohp ohpVar = (ohp) obj;
        return Intrinsics.d(this.f23446a, ohpVar.f23446a) && Intrinsics.d(this.b, ohpVar.b) && Intrinsics.d(this.c, ohpVar.c);
    }

    public final int hashCode() {
        go80 go80Var = this.f23446a;
        int iHashCode = (go80Var == null ? 0 : go80Var.hashCode()) * 31;
        jq80 jq80Var = this.b;
        int iHashCode2 = (iHashCode + (jq80Var == null ? 0 : jq80Var.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FreeSpinsPrizeResponse(game=");
        sb.append(this.f23446a);
        sb.append(", product=");
        sb.append(this.b);
        sb.append(", count=");
        return defpackage.b.d(sb, this.c, ")");
    }
}
