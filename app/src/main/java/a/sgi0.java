package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e20 f29873a;
    public final w40 b;
    public final a95 c;
    public final dpo d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public sgi0(e20 e20Var, w40 w40Var, a95 a95Var, dpo dpoVar, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f29873a = e20Var;
        this.b = w40Var;
        this.c = a95Var;
        this.d = dpoVar;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgi0)) {
            return false;
        }
        sgi0 sgi0Var = (sgi0) obj;
        return Intrinsics.d(this.f29873a, sgi0Var.f29873a) && Intrinsics.d(this.b, sgi0Var.b) && Intrinsics.d(this.c, sgi0Var.c) && Intrinsics.d(this.d, sgi0Var.d) && Intrinsics.d(this.e, sgi0Var.e) && Intrinsics.d(this.f, sgi0Var.f) && Intrinsics.d(this.g, sgi0Var.g) && Intrinsics.d(this.h, sgi0Var.h) && Intrinsics.d(this.i, sgi0Var.i) && Intrinsics.d(this.j, sgi0Var.j);
    }

    public final int hashCode() {
        e20 e20Var = this.f29873a;
        int iHashCode = (e20Var == null ? 0 : Integer.hashCode(e20Var.f6574a)) * 31;
        w40 w40Var = this.b;
        int iHashCode2 = (iHashCode + (w40Var == null ? 0 : Integer.hashCode(w40Var.f35765a))) * 31;
        a95 a95Var = this.c;
        int iHashCode3 = (iHashCode2 + (a95Var == null ? 0 : Integer.hashCode(a95Var.f417a))) * 31;
        dpo dpoVar = this.d;
        int iHashCode4 = (iHashCode3 + (dpoVar == null ? 0 : Integer.hashCode(dpoVar.f6044a))) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.g;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        return iHashCode9 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "State3A(aeMode=" + this.f29873a + ", afMode=" + this.b + ", awbMode=" + this.c + ", flashMode=" + this.d + ", aeRegions=" + this.e + ", afRegions=" + this.f + ", awbRegions=" + this.g + ", aeLock=" + this.h + ", afLock=" + this.i + ", awbLock=" + this.j + ')';
    }
}
