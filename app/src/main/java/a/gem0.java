package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.limits_africa.api.domain.LimitGroupEnum;

/* JADX INFO: loaded from: classes4.dex */
public final class gem0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LimitGroupEnum f10399a;
    public final ulx b;
    public final long c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final olx i;
    public final List j;
    public final boolean k;

    public gem0(LimitGroupEnum limitGroupEnum, ulx ulxVar, long j, String str, long j2, boolean z, boolean z2, boolean z3, olx olxVar, List list, boolean z4) {
        list.getClass();
        this.f10399a = limitGroupEnum;
        this.b = ulxVar;
        this.c = j;
        this.d = str;
        this.e = j2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = olxVar;
        this.j = list;
        this.k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gem0)) {
            return false;
        }
        gem0 gem0Var = (gem0) obj;
        return this.f10399a == gem0Var.f10399a && this.b.equals(gem0Var.b) && this.c == gem0Var.c && this.d.equals(gem0Var.d) && this.e == gem0Var.e && this.f == gem0Var.f && this.g == gem0Var.g && this.h == gem0Var.h && this.i == gem0Var.i && Intrinsics.d(this.j, gem0Var.j) && this.k == gem0Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + mm7.a((this.i.hashCode() + gtg0.e(gtg0.e(gtg0.e(n22.b(ue30.b(n22.b((this.b.hashCode() + (this.f10399a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeLimitModel(limitGroup=");
        sb.append(this.f10399a);
        sb.append(", limitType=");
        sb.append(this.b);
        sb.append(", endsAt=");
        mm7.u(this.c, ", endsAtView=", this.d, sb);
        n22.t(this.e, ", limitValue=", ", freeValue=", sb);
        k5h.C(", changeAvailable=", ", deleteAvailable=", sb, this.f, this.g);
        sb.append(this.h);
        sb.append(", limitState=");
        sb.append(this.i);
        sb.append(", availableValueModels=");
        sb.append(this.j);
        sb.append(", setWithoutValue=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
