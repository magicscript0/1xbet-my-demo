package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class xf00 {
    public static final wf00 Companion = new wf00();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37926a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new wiz(16)), b3x.a(k7xVar, new wiz(17))};
    }

    public /* synthetic */ xf00(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f37926a = null;
        } else {
            this.f37926a = list;
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
        if (!(obj instanceof xf00)) {
            return false;
        }
        xf00 xf00Var = (xf00) obj;
        return Intrinsics.d(this.f37926a, xf00Var.f37926a) && Intrinsics.d(this.b, xf00Var.b);
    }

    public final int hashCode() {
        List list = this.f37926a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f37926a, ")", this.b);
    }
}
