package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class rml {
    public static final qml Companion = new qml();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28541a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new hvk(22)), b3x.a(k7xVar, new hvk(23))};
    }

    public /* synthetic */ rml(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f28541a = null;
        } else {
            this.f28541a = list;
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
        if (!(obj instanceof rml)) {
            return false;
        }
        rml rmlVar = (rml) obj;
        return Intrinsics.d(this.f28541a, rmlVar.f28541a) && Intrinsics.d(this.b, rmlVar.b);
    }

    public final int hashCode() {
        List list = this.f28541a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("EventParamsResponse(params=", ", playerNames=", this.f28541a, ")", this.b);
    }
}
