package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class g570 {
    public static final v470 Companion = new v470();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f9960a;
    public final String b;

    public /* synthetic */ g570(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f9960a = null;
        } else {
            this.f9960a = l;
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
        if (!(obj instanceof g570)) {
            return false;
        }
        g570 g570Var = (g570) obj;
        return Intrinsics.d(this.f9960a, g570Var.f9960a) && Intrinsics.d(this.b, g570Var.b);
    }

    public final int hashCode() {
        Long l = this.f9960a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f9960a, "PlayerResponse(id=", ", name=", this.b, ")");
    }
}
