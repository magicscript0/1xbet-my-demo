package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s690 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29411a;
    public final ArrayList b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final List g;

    public s690(List list, ArrayList arrayList, int i, boolean z, boolean z2, boolean z3, List list2) {
        list.getClass();
        list2.getClass();
        this.f29411a = list;
        this.b = arrayList;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s690)) {
            return false;
        }
        s690 s690Var = (s690) obj;
        return Intrinsics.d(this.f29411a, s690Var.f29411a) && this.b.equals(s690Var.b) && this.c == s690Var.c && this.d == s690Var.d && this.e == s690Var.e && this.f == s690Var.f && Intrinsics.d(this.g, s690Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + gtg0.e(gtg0.e(gtg0.e(r8m.b(this.c, r8m.g(this.b, this.f29411a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoCodeListData(promoCodes=");
        sb.append(this.f29411a);
        sb.append(", chips=");
        sb.append(this.b);
        sb.append(", selectedChipPosition=");
        jr0.u(this.c, ", promoPointsVisible=", ", promoRequestVisible=", sb, this.d);
        k5h.C(", showRecommendationBlock=", ", recommendationList=", sb, this.e, this.f);
        return p39.q(sb, this.g, ")");
    }
}
