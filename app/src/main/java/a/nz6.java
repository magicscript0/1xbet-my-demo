package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class nz6 {
    public static final mz6 Companion = new mz6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f22619a;
    public final String b;

    public /* synthetic */ nz6(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f22619a = null;
        } else {
            this.f22619a = l;
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
        if (!(obj instanceof nz6)) {
            return false;
        }
        nz6 nz6Var = (nz6) obj;
        return Intrinsics.d(this.f22619a, nz6Var.f22619a) && Intrinsics.d(this.b, nz6Var.b);
    }

    public final int hashCode() {
        Long l = this.f22619a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f22619a, "BetPlayerZipResponse(id=", ", name=", this.b, ")");
    }
}
