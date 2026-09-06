package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kf70 {
    public static final kf70 e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16890a;
    public final List b;
    public final int c;
    public final List d;

    static {
        l6m l6mVar = l6m.f18105a;
        e = new kf70(0, l6mVar, l6mVar, l6mVar);
    }

    public kf70(int i, List list, List list2, List list3) {
        wuh.x(list, list2, list3);
        this.f16890a = list;
        this.b = list2;
        this.c = i;
        this.d = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf70)) {
            return false;
        }
        kf70 kf70Var = (kf70) obj;
        return Intrinsics.d(this.f16890a, kf70Var.f16890a) && Intrinsics.d(this.b, kf70Var.b) && this.c == kf70Var.c && Intrinsics.d(this.d, kf70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + r8m.b(this.c, mm7.a(this.f16890a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbW = k5h.w("PlayersStatisticModel(teams=", ", players=", this.f16890a, ", sportId=", this.b);
        sbW.append(this.c);
        sbW.append(", selectorTabs=");
        sbW.append(this.d);
        sbW.append(")");
        return sbW.toString();
    }
}
