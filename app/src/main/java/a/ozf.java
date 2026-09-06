package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ozf {
    public static final nzf Companion = new nzf();
    public static final o0x[] c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24255a;
    public final a0g b;

    static {
        zzf zzfVar = a0g.Companion;
        c = new o0x[]{b3x.a(k7x.f16564a, new hvf(6)), null};
    }

    public /* synthetic */ ozf(int i, List list, a0g a0gVar) {
        if ((i & 1) == 0) {
            this.f24255a = null;
        } else {
            this.f24255a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a0gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozf)) {
            return false;
        }
        ozf ozfVar = (ozf) obj;
        return Intrinsics.d(this.f24255a, ozfVar.f24255a) && Intrinsics.d(this.b, ozfVar.b);
    }

    public final int hashCode() {
        List list = this.f24255a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        a0g a0gVar = this.b;
        return iHashCode + (a0gVar != null ? a0gVar.hashCode() : 0);
    }

    public final String toString() {
        return "CyberStageInternalTableInfoResponse(groups=" + this.f24255a + ", table=" + this.b + ")";
    }
}
