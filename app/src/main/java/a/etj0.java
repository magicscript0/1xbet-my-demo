package a;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class etj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7837a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final List f;
    public final Set g;
    public final tqk h;

    public etj0(boolean z, boolean z2, boolean z3, boolean z4, List list, List list2, Set set, tqk tqkVar) {
        list.getClass();
        list2.getClass();
        set.getClass();
        this.f7837a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
        this.f = list2;
        this.g = set;
        this.h = tqkVar;
    }

    public static etj0 a(etj0 etj0Var, boolean z, boolean z2, boolean z3, boolean z4, List list, List list2, Set set, int i) {
        if ((i & 1) != 0) {
            z = etj0Var.f7837a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = etj0Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = etj0Var.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = etj0Var.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            list = etj0Var.e;
        }
        List list3 = list;
        if ((i & 32) != 0) {
            list2 = etj0Var.f;
        }
        List list4 = list2;
        Set set2 = (i & 64) != 0 ? etj0Var.g : set;
        tqk tqkVar = etj0Var.h;
        etj0Var.getClass();
        list3.getClass();
        list4.getClass();
        set2.getClass();
        return new etj0(z5, z6, z7, z8, list3, list4, set2, tqkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etj0)) {
            return false;
        }
        etj0 etj0Var = (etj0) obj;
        return this.f7837a == etj0Var.f7837a && this.b == etj0Var.b && this.c == etj0Var.c && this.d == etj0Var.d && Intrinsics.d(this.e, etj0Var.e) && Intrinsics.d(this.f, etj0Var.f) && Intrinsics.d(this.g, etj0Var.g) && this.h.equals(etj0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mpn0.f(this.g, mm7.a(mm7.a(gtg0.e(gtg0.e(gtg0.e(Boolean.hashCode(this.f7837a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("SwipexFilterState(error=", ", loading=", ", haveSavedSports=", this.f7837a, this.b);
        k5h.C(", enableConfirmButton=", ", champs=", sbQ, this.c, this.d);
        qx4.w(", sports=", ", expandedSportIds=", sbQ, this.e, this.f);
        sbQ.append(this.g);
        sbQ.append(", lottieConfig=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
