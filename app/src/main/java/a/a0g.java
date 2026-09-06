package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class a0g {
    public static final zzf Companion = new zzf();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new hvf(9)), b3x.a(k7xVar, new hvf(10))};
    }

    public /* synthetic */ a0g(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.f22a = null;
        } else {
            this.f22a = list;
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
        if (!(obj instanceof a0g)) {
            return false;
        }
        a0g a0gVar = (a0g) obj;
        return Intrinsics.d(this.f22a, a0gVar.f22a) && Intrinsics.d(this.b, a0gVar.b);
    }

    public final int hashCode() {
        List list = this.f22a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("CyberStageTableGameResponse(tableTitles=", ", tableBody=", this.f22a, ")", this.b);
    }
}
