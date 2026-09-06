package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ze60 {
    public static final ye60 Companion = new ye60();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f41124a;
    public final uli0 b;

    static {
        sli0 sli0Var = uli0.Companion;
    }

    public /* synthetic */ ze60(int i, Integer num, uli0 uli0Var) {
        if ((i & 1) == 0) {
            this.f41124a = null;
        } else {
            this.f41124a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = uli0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze60)) {
            return false;
        }
        ze60 ze60Var = (ze60) obj;
        return Intrinsics.d(this.f41124a, ze60Var.f41124a) && Intrinsics.d(this.b, ze60Var.b);
    }

    public final int hashCode() {
        Integer num = this.f41124a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        uli0 uli0Var = this.b;
        return iHashCode + (uli0Var != null ? uli0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PersonalStatisticResponse(sportId=" + this.f41124a + ", statisticContent=" + this.b + ")";
    }
}
