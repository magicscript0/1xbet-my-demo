package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class caj0 {
    public static final baj0 Companion = new baj0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f3723a;
    public final String b;

    public /* synthetic */ caj0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f3723a = null;
        } else {
            this.f3723a = l;
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
        if (!(obj instanceof caj0)) {
            return false;
        }
        caj0 caj0Var = (caj0) obj;
        return Intrinsics.d(this.f3723a, caj0Var.f3723a) && Intrinsics.d(this.b, caj0Var.b);
    }

    public final int hashCode() {
        Long l = this.f3723a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f3723a, "SubscriptionEventPlayerResponse(id=", ", name=", this.b, ")");
    }
}
