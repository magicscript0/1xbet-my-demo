package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class fla0 {
    public static final ela0 Companion = new ela0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f9068a;
    public final ala0 b;

    static {
        zka0 zka0Var = ala0.Companion;
    }

    public /* synthetic */ fla0(int i, Long l, ala0 ala0Var) {
        if ((i & 1) == 0) {
            this.f9068a = null;
        } else {
            this.f9068a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ala0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fla0)) {
            return false;
        }
        fla0 fla0Var = (fla0) obj;
        return Intrinsics.d(this.f9068a, fla0Var.f9068a) && Intrinsics.d(this.b, fla0Var.b);
    }

    public final int hashCode() {
        Long l = this.f9068a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        ala0 ala0Var = this.b;
        return iHashCode + (ala0Var != null ? ala0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RacesStatisticResponse(sportId=" + this.f9068a + ", response=" + this.b + ")";
    }
}
