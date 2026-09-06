package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class eg6 {
    public static final dg6 Companion = new dg6();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7235a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new gt5(18)), b3x.a(k7xVar, new gt5(19))};
    }

    public /* synthetic */ eg6(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f7235a = null;
        } else {
            this.f7235a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg6)) {
            return false;
        }
        eg6 eg6Var = (eg6) obj;
        return Intrinsics.d(this.f7235a, eg6Var.f7235a) && Intrinsics.d(this.b, eg6Var.b);
    }

    public final int hashCode() {
        List list = this.f7235a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f7235a, ")", this.b);
    }
}
