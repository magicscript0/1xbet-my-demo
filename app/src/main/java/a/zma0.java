package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zma0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41483a;
    public final String b;
    public final List c;
    public final List d;
    public final int e;
    public final Map f;
    public final Map g;
    public final ina0 h;
    public final List i;

    public zma0(long j, String str, List list, List list2, int i, Map map, Map map2, ina0 ina0Var, List list3) {
        list.getClass();
        list2.getClass();
        map.getClass();
        map2.getClass();
        list3.getClass();
        this.f41483a = j;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = map;
        this.g = map2;
        this.h = ina0Var;
        this.i = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zma0)) {
            return false;
        }
        zma0 zma0Var = (zma0) obj;
        return this.f41483a == zma0Var.f41483a && this.b.equals(zma0Var.b) && Intrinsics.d(this.c, zma0Var.c) && Intrinsics.d(this.d, zma0Var.d) && this.e == zma0Var.e && Intrinsics.d(this.f, zma0Var.f) && Intrinsics.d(this.g, zma0Var.g) && this.h == zma0Var.h && Intrinsics.d(this.i, zma0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + mpn0.e(this.g, mpn0.e(this.f, r8m.b(this.e, mm7.a(mm7.a(ue30.b(Long.hashCode(this.f41483a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("RainbowGameStatisticMainStatModel(teamId=", this.f41483a, ", teamName=", this.b);
        vdd.u(", teamImages=", ", playerStatistic=", sbG, this.c, this.d);
        sbG.append(", teamScore=");
        sbG.append(this.e);
        sbG.append(", firstRoundsHistory=");
        sbG.append(this.f);
        sbG.append(", secondRoundsHistory=");
        sbG.append(this.g);
        sbG.append(", role=");
        sbG.append(this.h);
        return jr0.n(sbG, ", bans=", this.i, ")");
    }
}
