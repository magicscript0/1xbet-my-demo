package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class iet {
    public static final het Companion = new het();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h4e0 f13636a;
    public final List b;

    static {
        g4e0 g4e0Var = h4e0.Companion;
        c = new o0x[]{null, b3x.a(k7x.f16564a, new dkr(15))};
    }

    public /* synthetic */ iet(int i, h4e0 h4e0Var, List list) {
        if ((i & 1) == 0) {
            this.f13636a = null;
        } else {
            this.f13636a = h4e0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iet)) {
            return false;
        }
        iet ietVar = (iet) obj;
        return Intrinsics.d(this.f13636a, ietVar.f13636a) && Intrinsics.d(this.b, ietVar.b);
    }

    public final int hashCode() {
        h4e0 h4e0Var = this.f13636a;
        int iHashCode = (h4e0Var == null ? 0 : h4e0Var.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "GrandPrixStatisticInfoResponse(seasonSelectors=" + this.f13636a + ", stages=" + this.b + ")";
    }
}
