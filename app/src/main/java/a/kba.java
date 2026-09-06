package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class kba {
    public static final jba Companion = new jba();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f16722a;
    public final fba b;

    static {
        eba ebaVar = fba.Companion;
    }

    public /* synthetic */ kba(int i, Long l, fba fbaVar) {
        if ((i & 1) == 0) {
            this.f16722a = null;
        } else {
            this.f16722a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fbaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kba)) {
            return false;
        }
        kba kbaVar = (kba) obj;
        return Intrinsics.d(this.f16722a, kbaVar.f16722a) && Intrinsics.d(this.b, kbaVar.b);
    }

    public final int hashCode() {
        Long l = this.f16722a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        fba fbaVar = this.b;
        return iHashCode + (fbaVar != null ? fbaVar.hashCode() : 0);
    }

    public final String toString() {
        return "ChampStatisticResponse(sportId=" + this.f16722a + ", response=" + this.b + ")";
    }
}
