package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class uv30 {
    public static final rv30 Companion = new rv30();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f33760a;
    public final tv30 b;

    public /* synthetic */ uv30(int i, Long l, tv30 tv30Var) {
        if ((i & 1) == 0) {
            this.f33760a = null;
        } else {
            this.f33760a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tv30Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv30)) {
            return false;
        }
        uv30 uv30Var = (uv30) obj;
        return Intrinsics.d(this.f33760a, uv30Var.f33760a) && this.b == uv30Var.b;
    }

    public final int hashCode() {
        Long l = this.f33760a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        tv30 tv30Var = this.b;
        return iHashCode + (tv30Var != null ? tv30Var.hashCode() : 0);
    }

    public final String toString() {
        return "OneXGameWorkStatusResponse(id=" + this.f33760a + ", status=" + this.b + ")";
    }
}
