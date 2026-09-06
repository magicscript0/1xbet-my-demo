package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wuu {
    public static final vuu Companion = new vuu();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37003a;
    public final List b;

    static {
        k7x k7xVar = k7x.f16564a;
        c = new o0x[]{b3x.a(k7xVar, new uut(26)), b3x.a(k7xVar, new uut(27))};
    }

    public /* synthetic */ wuu(int i, List list, List list2) {
        if (1 != (i & 1)) {
            gg50.Q(i, 1, uuu.f33750a.getDescriptor());
            throw null;
        }
        this.f37003a = list;
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
        if (!(obj instanceof wuu)) {
            return false;
        }
        wuu wuuVar = (wuu) obj;
        return Intrinsics.d(this.f37003a, wuuVar.f37003a) && Intrinsics.d(this.b, wuuVar.b);
    }

    public final int hashCode() {
        List list = this.f37003a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return jr0.k("Identities(loginList=", ", emailList=", this.f37003a, ")", this.b);
    }
}
