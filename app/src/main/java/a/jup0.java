package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jup0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15958a;
    public final Map b;
    public final wtp0 c;
    public final List d;

    public jup0(int i, Map map, wtp0 wtp0Var, List list) {
        map.getClass();
        list.getClass();
        this.f15958a = i;
        this.b = map;
        this.c = wtp0Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jup0)) {
            return false;
        }
        jup0 jup0Var = (jup0) obj;
        return this.f15958a == jup0Var.f15958a && Intrinsics.d(this.b, jup0Var.b) && this.c == jup0Var.c && Intrinsics.d(this.d, jup0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mpn0.e(this.b, Integer.hashCode(this.f15958a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ValoriantStatisticTeamModel(scoreTeam=" + this.f15958a + ", roundHistory=" + this.b + ", teamSide=" + this.c + ", playersStatistic=" + this.d + ")";
    }
}
