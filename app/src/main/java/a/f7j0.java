package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class f7j0 {
    public static final a7j0 Companion = new a7j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f8456a;
    public final String b;

    public /* synthetic */ f7j0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f8456a = null;
        } else {
            this.f8456a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7j0)) {
            return false;
        }
        f7j0 f7j0Var = (f7j0) obj;
        return Intrinsics.d(this.f8456a, f7j0Var.f8456a) && Intrinsics.d(this.b, f7j0Var.b);
    }

    public final int hashCode() {
        Long l = this.f8456a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f8456a, "SubSportResponse(id=", ", name=", this.b, ")");
    }
}
