package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class s390 {
    public static final r390 Companion = new r390();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f29279a;
    public final Long b;

    public /* synthetic */ s390(int i, Boolean bool, Long l) {
        if ((i & 1) == 0) {
            this.f29279a = null;
        } else {
            this.f29279a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s390)) {
            return false;
        }
        s390 s390Var = (s390) obj;
        return Intrinsics.d(this.f29279a, s390Var.f29279a) && Intrinsics.d(this.b, s390Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f29279a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "PromoCmsGetPromotionUserDataResponse(isConfirmed=" + this.f29279a + ", confirmationDate=" + this.b + ")";
    }
}
