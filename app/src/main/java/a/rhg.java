package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class rhg {
    public static final phg Companion = new phg();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f28307a;
    public final jkg b;

    static {
        ikg ikgVar = jkg.Companion;
    }

    public /* synthetic */ rhg(int i, Long l, jkg jkgVar) {
        if ((i & 1) == 0) {
            this.f28307a = null;
        } else {
            this.f28307a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jkgVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhg)) {
            return false;
        }
        rhg rhgVar = (rhg) obj;
        return Intrinsics.d(this.f28307a, rhgVar.f28307a) && Intrinsics.d(this.b, rhgVar.b);
    }

    public final int hashCode() {
        Long l = this.f28307a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        jkg jkgVar = this.b;
        return iHashCode + (jkgVar != null ? jkgVar.hashCode() : 0);
    }

    public final String toString() {
        return "CyclingResponse(sportId=" + this.f28307a + ", response=" + this.b + ")";
    }
}
