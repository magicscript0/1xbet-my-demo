package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yd5 implements zd5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39483a;
    public final hvb b;

    public yd5(int i, hvb hvbVar) {
        this.f39483a = i;
        this.b = hvbVar;
    }

    @Override // a.zd5
    public final hvb a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd5)) {
            return false;
        }
        yd5 yd5Var = (yd5) obj;
        return this.f39483a == yd5Var.f39483a && Intrinsics.d(this.b, yd5Var.b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = Integer.hashCode(this.f39483a) * 31;
        hvb hvbVar = this.b;
        if (hvbVar == null) {
            iHashCode = 0;
        } else {
            long j = hvbVar.f12750a;
            bwo0 bwo0Var = cwo0.b;
            iHashCode = Long.hashCode(j);
        }
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "Status(iconRes=" + this.f39483a + ", backgroundColor=" + this.b + ")";
    }
}
