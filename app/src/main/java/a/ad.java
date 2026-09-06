package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f588a;
    public final hvb b;
    public final hvb c;

    public ad(hvb hvbVar, hvb hvbVar2, hvb hvbVar3) {
        this.f588a = hvbVar;
        this.b = hvbVar2;
        this.c = hvbVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad)) {
            return false;
        }
        ad adVar = (ad) obj;
        return Intrinsics.d(this.f588a, adVar.f588a) && Intrinsics.d(this.b, adVar.b) && Intrinsics.d(this.c, adVar.c);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = 0;
        hvb hvbVar = this.f588a;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        hvb hvbVar2 = this.b;
        if (hvbVar2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        hvb hvbVar3 = this.c;
        if (hvbVar3 != null) {
            long j3 = hvbVar3.f12750a;
            bwo0 bwo0Var3 = cwo0.b;
            iHashCode3 = Long.hashCode(j3);
        }
        return i2 + iHashCode3;
    }

    public final String toString() {
        return "AccountControlColors(textColor=" + this.f588a + ", borderColor=" + this.b + ", backgroundColor=" + this.c + ")";
    }
}
