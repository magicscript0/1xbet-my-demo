package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class frm {
    public static final crm Companion = new crm();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9352a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new rim(13)), b3x.a(k7xVar, new rim(16))};
    }

    public /* synthetic */ frm(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f9352a = null;
        } else {
            this.f9352a = list;
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
        if (!(obj instanceof frm)) {
            return false;
        }
        frm frmVar = (frm) obj;
        return Intrinsics.d(this.f9352a, frmVar.f9352a) && Intrinsics.d(this.b, frmVar.b);
    }

    public final int hashCode() {
        List list = this.f9352a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f9352a, ")", this.b);
    }
}
