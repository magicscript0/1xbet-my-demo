package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class sy5 {
    public static final ry5 Companion = new ry5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f30636a;
    public final String b;

    public /* synthetic */ sy5(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f30636a = null;
        } else {
            this.f30636a = l;
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
        if (!(obj instanceof sy5)) {
            return false;
        }
        sy5 sy5Var = (sy5) obj;
        return Intrinsics.d(this.f30636a, sy5Var.f30636a) && Intrinsics.d(this.b, sy5Var.b);
    }

    public final int hashCode() {
        Long l = this.f30636a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f30636a, "BaseSportResponse(id=", ", name=", this.b, ")");
    }
}
