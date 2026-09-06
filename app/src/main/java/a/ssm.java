package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ssm {
    public static final psm Companion = new psm();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30390a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new wrm(4)), b3x.a(k7xVar, new wrm(7))};
    }

    public /* synthetic */ ssm(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f30390a = null;
        } else {
            this.f30390a = list;
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
        if (!(obj instanceof ssm)) {
            return false;
        }
        ssm ssmVar = (ssm) obj;
        return Intrinsics.d(this.f30390a, ssmVar.f30390a) && Intrinsics.d(this.b, ssmVar.b);
    }

    public final int hashCode() {
        List list = this.f30390a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f30390a, ")", this.b);
    }
}
