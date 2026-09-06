package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class qnm {
    public static final pnm Companion = new pnm();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26953a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new rim(4)), b3x.a(k7xVar, new rim(5))};
    }

    public /* synthetic */ qnm(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f26953a = null;
        } else {
            this.f26953a = list;
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
        if (!(obj instanceof qnm)) {
            return false;
        }
        qnm qnmVar = (qnm) obj;
        return Intrinsics.d(this.f26953a, qnmVar.f26953a) && Intrinsics.d(this.b, qnmVar.b);
    }

    public final int hashCode() {
        List list = this.f26953a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f26953a, ")", this.b);
    }
}
