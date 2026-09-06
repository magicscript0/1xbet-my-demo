package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ptg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25630a;
    public final boolean b;
    public final gxu c;
    public final exu d;
    public final hvb e;
    public final hvb f;

    public /* synthetic */ ptg(String str, boolean z, fxu fxuVar, exu exuVar, hvb hvbVar, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : fxuVar, (i & 8) != 0 ? null : exuVar, (i & 16) != 0 ? null : hvbVar, (hvb) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptg)) {
            return false;
        }
        ptg ptgVar = (ptg) obj;
        return Intrinsics.d(this.f25630a, ptgVar.f25630a) && this.b == ptgVar.b && Intrinsics.d(this.c, ptgVar.c) && Intrinsics.d(this.d, ptgVar.d) && Intrinsics.d(this.e, ptgVar.e) && Intrinsics.d(this.f, ptgVar.f);
    }

    public final int hashCode() {
        int iHashCode;
        int iE = gtg0.e(this.f25630a.hashCode() * 31, 31, this.b);
        int iHashCode2 = 0;
        gxu gxuVar = this.c;
        int iHashCode3 = (iE + (gxuVar == null ? 0 : gxuVar.hashCode())) * 31;
        exu exuVar = this.d;
        int iHashCode4 = (iHashCode3 + (exuVar == null ? 0 : Integer.hashCode(exuVar.f8023a))) * 31;
        hvb hvbVar = this.e;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode4 + iHashCode) * 31;
        hvb hvbVar2 = this.f;
        if (hvbVar2 != null) {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return i + iHashCode2;
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "DSSportEventCardTopLabelModel(label=", this.f25630a, ", popularIconAvailable=", ", sportIcon=");
        sbQ.append(this.c);
        sbQ.append(", sportIconPlaceholder=");
        sbQ.append(this.d);
        sbQ.append(", sportIconTint=");
        sbQ.append(this.e);
        sbQ.append(", sportIconPlaceholderTint=");
        sbQ.append(this.f);
        sbQ.append(")");
        return sbQ.toString();
    }

    public ptg(String str, boolean z, gxu gxuVar, exu exuVar, hvb hvbVar, hvb hvbVar2) {
        str.getClass();
        this.f25630a = str;
        this.b = z;
        this.c = gxuVar;
        this.d = exuVar;
        this.e = hvbVar;
        this.f = hvbVar2;
    }
}
