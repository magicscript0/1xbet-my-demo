package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sb implements tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f29634a;
    public final hvb b;

    public sb(hvb hvbVar, hvb hvbVar2) {
        this.f29634a = hvbVar;
        this.b = hvbVar2;
    }

    @Override // a.tb
    public final hvb a() {
        return this.f29634a;
    }

    @Override // a.tb
    public final hvb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        return Intrinsics.d(this.f29634a, sbVar.f29634a) && Intrinsics.d(this.b, sbVar.b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        hvb hvbVar = this.f29634a;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        hvb hvbVar2 = this.b;
        if (hvbVar2 != null) {
            long j2 = hvbVar2.f12750a;
            bwo0 bwo0Var2 = cwo0.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return i + iHashCode2;
    }

    public final String toString() {
        return "Primary(backgroundColor=" + this.f29634a + ", iconColor=" + this.b + ")";
    }
}
