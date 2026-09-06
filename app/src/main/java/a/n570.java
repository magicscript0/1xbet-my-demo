package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class n570 {
    public static final c570 Companion = new c570();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f21305a;
    public final String b;

    public /* synthetic */ n570(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f21305a = null;
        } else {
            this.f21305a = l;
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
        if (!(obj instanceof n570)) {
            return false;
        }
        n570 n570Var = (n570) obj;
        return Intrinsics.d(this.f21305a, n570Var.f21305a) && Intrinsics.d(this.b, n570Var.b);
    }

    public final int hashCode() {
        Long l = this.f21305a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f21305a, "PlayerResponse(id=", ", name=", this.b, ")");
    }
}
