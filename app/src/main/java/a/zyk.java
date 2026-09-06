package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final myk f42027a;
    public final tyk b;
    public final xyk c;
    public final long d;
    public final boolean e;
    public final hvb f;

    public zyk(myk mykVar, tyk tykVar, xyk xykVar, long j, boolean z, hvb hvbVar) {
        mykVar.getClass();
        tykVar.getClass();
        xykVar.getClass();
        this.f42027a = mykVar;
        this.b = tykVar;
        this.c = xykVar;
        this.d = j;
        this.e = z;
        this.f = hvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyk)) {
            return false;
        }
        zyk zykVar = (zyk) obj;
        return Intrinsics.d(this.f42027a, zykVar.f42027a) && Intrinsics.d(this.b, zykVar.b) && Intrinsics.d(this.c, zykVar.c) && hvb.c(this.d, zykVar.d) && this.e == zykVar.e && Intrinsics.d(this.f, zykVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f42027a.hashCode() * 31)) * 31)) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        int iE = gtg0.e(n22.b(iHashCode, 31, this.d), 31, this.e);
        hvb hvbVar = this.f;
        return iE + (hvbVar == null ? 0 : Long.hashCode(hvbVar.f12750a));
    }

    public final String toString() {
        return "DsNavigationBarUiModel(navigationBarLeftStyle=" + this.f42027a + ", navigationBarMiddleStyle=" + this.b + ", navigationBarRightStyle=" + this.c + ", backgroundColor=" + hvb.i(this.d) + ", showSeparator=" + this.e + ", separatorColor=" + this.f + ")";
    }
}
