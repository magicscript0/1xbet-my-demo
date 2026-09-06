package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ayk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1571a;
    public final int b;
    public final boolean c;
    public final zd20 d;
    public final hvb e;
    public final hvb f;

    public ayk(int i, int i2, boolean z, hvb hvbVar, hvb hvbVar2) {
        this.f1571a = i;
        this.b = i2;
        this.c = z;
        this.d = zd20.f41083a;
        this.e = hvbVar;
        this.f = hvbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayk)) {
            return false;
        }
        ayk aykVar = (ayk) obj;
        return this.f1571a == aykVar.f1571a && this.b == aykVar.b && this.c == aykVar.c && Intrinsics.d(this.d, aykVar.d) && Intrinsics.d(this.e, aykVar.e) && Intrinsics.d(this.f, aykVar.f);
    }

    public final int hashCode() {
        int iHashCode;
        int iE = gtg0.e(r8m.b(this.b, Integer.hashCode(this.f1571a) * 31, 31), 31, this.c);
        this.d.getClass();
        int i = (1149076049 + iE) * 31;
        int iHashCode2 = 0;
        hvb hvbVar = this.e;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i2 = (i + iHashCode) * 31;
        hvb hvbVar2 = this.f;
        if (hvbVar2 != null) {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return i2 + iHashCode2;
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f1571a, this.b, "DsNavigationBarBackgroundIconUiModel(buttonId=", ", iconResId=", ", enabled=");
        sbR.append(this.c);
        sbR.append(", iconDecoration=");
        sbR.append(this.d);
        sbR.append(", iconCustomColor=");
        sbR.append(this.e);
        sbR.append(", backgroundCustomColor=");
        sbR.append(this.f);
        sbR.append(")");
        return sbR.toString();
    }

    public /* synthetic */ ayk(int i, int i2, boolean z, hvb hvbVar, int i3) {
        this(i, i2, z, (hvb) null, (i3 & 32) != 0 ? null : hvbVar);
    }
}
