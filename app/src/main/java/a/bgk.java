package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f2388a;
    public final hvb b;

    public /* synthetic */ bgk(int i, hvb hvbVar) {
        this((i & 1) != 0 ? null : hvbVar, (hvb) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgk)) {
            return false;
        }
        bgk bgkVar = (bgk) obj;
        return Intrinsics.d(this.f2388a, bgkVar.f2388a) && Intrinsics.d(this.b, bgkVar.b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        hvb hvbVar = this.f2388a;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 28629151;
        hvb hvbVar2 = this.b;
        if (hvbVar2 != null) {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return (i + iHashCode2) * 31;
    }

    public final String toString() {
        return "DsChipsCustomColors(activeBackgroundColor=" + this.f2388a + ", activeLabelColor=null, activeValueColor=null, activeLeftIconTintColor=null, activeRightIconTintColor=null, inactiveLeftIconTintColor=" + this.b + ", inactiveRightIconTintColor=null)";
    }

    public bgk(hvb hvbVar, hvb hvbVar2) {
        this.f2388a = hvbVar;
        this.b = hvbVar2;
    }
}
