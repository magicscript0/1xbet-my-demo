package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f2409a;
    public final vtr0 b;
    public final a3j c;
    public final ws4 d;
    public final List e;
    public final List f;

    public bh20(ysd0 ysd0Var, vtr0 vtr0Var, a3j a3jVar, ws4 ws4Var, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f2409a = ysd0Var;
        this.b = vtr0Var;
        this.c = a3jVar;
        this.d = ws4Var;
        this.e = list;
        this.f = list2;
    }

    public static bh20 a(bh20 bh20Var, ysd0 ysd0Var, vtr0 vtr0Var, a3j a3jVar, ws4 ws4Var, List list, List list2, int i) {
        if ((i & 1) != 0) {
            ysd0Var = bh20Var.f2409a;
        }
        ysd0 ysd0Var2 = ysd0Var;
        if ((i & 2) != 0) {
            vtr0Var = bh20Var.b;
        }
        vtr0 vtr0Var2 = vtr0Var;
        if ((i & 4) != 0) {
            a3jVar = bh20Var.c;
        }
        a3j a3jVar2 = a3jVar;
        if ((i & 8) != 0) {
            ws4Var = bh20Var.d;
        }
        ws4 ws4Var2 = ws4Var;
        if ((i & 16) != 0) {
            list = bh20Var.e;
        }
        List list3 = list;
        if ((i & 32) != 0) {
            list2 = bh20Var.f;
        }
        List list4 = list2;
        bh20Var.getClass();
        a3jVar2.getClass();
        list3.getClass();
        list4.getClass();
        return new bh20(ysd0Var2, vtr0Var2, a3jVar2, ws4Var2, list3, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh20)) {
            return false;
        }
        bh20 bh20Var = (bh20) obj;
        return Intrinsics.d(this.f2409a, bh20Var.f2409a) && Intrinsics.d(this.b, bh20Var.b) && this.c.equals(bh20Var.c) && this.d.equals(bh20Var.d) && Intrinsics.d(this.e, bh20Var.e) && Intrinsics.d(this.f, bh20Var.f);
    }

    public final int hashCode() {
        ysd0 ysd0Var = this.f2409a;
        int iHashCode = (ysd0Var == null ? 0 : ysd0Var.hashCode()) * 31;
        vtr0 vtr0Var = this.b;
        return this.f.hashCode() + mm7.a((this.d.f36880a.hashCode() + ((this.c.hashCode() + ((iHashCode + (vtr0Var != null ? vtr0Var.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationContext(requiredAuthScreen=");
        sb.append(this.f2409a);
        sb.append(", pendingCommand=");
        sb.append(this.b);
        sb.append(", dialogParams=");
        sb.append(this.c);
        sb.append(", auth=");
        sb.append(this.d);
        sb.append(", authSuccessCommands=");
        return qx4.k(", postAuthCommands=", ")", sb, this.e, this.f);
    }
}
