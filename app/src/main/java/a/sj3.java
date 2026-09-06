package a;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sj3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29979a;
    public final yx3 b;
    public final qj3 c;
    public final List d;
    public final yj3 e;
    public final wfu f;
    public final Set g;
    public final long h;
    public final boolean i;
    public final boolean j;

    public sj3(String str, yx3 yx3Var, qj3 qj3Var, List list, yj3 yj3Var, wfu wfuVar, Set set, long j, boolean z, boolean z2) {
        str.getClass();
        set.getClass();
        this.f29979a = str;
        this.b = yx3Var;
        this.c = qj3Var;
        this.d = list;
        this.e = yj3Var;
        this.f = wfuVar;
        this.g = set;
        this.h = j;
        this.i = z;
        this.j = z2;
    }

    public static sj3 a(sj3 sj3Var, yx3 yx3Var, ArrayList arrayList, yj3 yj3Var, wfu wfuVar, Set set, long j, boolean z, boolean z2, int i) {
        String str = sj3Var.f29979a;
        if ((i & 2) != 0) {
            yx3Var = sj3Var.b;
        }
        yx3 yx3Var2 = yx3Var;
        qj3 qj3Var = sj3Var.c;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = sj3Var.d;
        }
        List list2 = list;
        yj3 yj3Var2 = (i & 16) != 0 ? sj3Var.e : yj3Var;
        wfu wfuVar2 = (i & 32) != 0 ? sj3Var.f : wfuVar;
        Set set2 = (i & 64) != 0 ? sj3Var.g : set;
        long j2 = (i & 128) != 0 ? sj3Var.h : j;
        boolean z3 = (i & 256) != 0 ? sj3Var.i : z;
        boolean z4 = (i & 512) != 0 ? sj3Var.j : z2;
        sj3Var.getClass();
        str.getClass();
        yx3Var2.getClass();
        set2.getClass();
        return new sj3(str, yx3Var2, qj3Var, list2, yj3Var2, wfuVar2, set2, j2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj3)) {
            return false;
        }
        sj3 sj3Var = (sj3) obj;
        return Intrinsics.d(this.f29979a, sj3Var.f29979a) && this.b.equals(sj3Var.b) && this.c.equals(sj3Var.c) && this.d.equals(sj3Var.d) && Intrinsics.d(this.e, sj3Var.e) && this.f == sj3Var.f && Intrinsics.d(this.g, sj3Var.g) && this.h == sj3Var.h && this.i == sj3Var.i && this.j == sj3Var.j;
    }

    public final int hashCode() {
        int iA = mm7.a((this.c.hashCode() + ((this.b.hashCode() + (this.f29979a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        yj3 yj3Var = this.e;
        return Boolean.hashCode(this.j) + gtg0.e(n22.b(mpn0.f(this.g, (this.f.hashCode() + ((iA + (yj3Var == null ? 0 : yj3Var.hashCode())) * 31)) * 31, 31), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppStartStateModel(appVersionName=");
        sb.append(this.f29979a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", settingModel=");
        sb.append(this.c);
        sb.append(", loadingSteps=");
        sb.append(this.d);
        sb.append(", videoBackgroundUriModel=");
        sb.append(this.e);
        sb.append(", holidayEvent=");
        sb.append(this.f);
        sb.append(", eventsOnEnd=");
        sb.append(this.g);
        sb.append(", appStartTime=");
        sb.append(this.h);
        snr0.p(", isPlayerReady=", ", isAppBlocked=", sb, this.i, this.j);
        sb.append(")");
        return sb.toString();
    }
}
