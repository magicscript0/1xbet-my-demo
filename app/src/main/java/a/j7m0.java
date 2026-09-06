package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j7m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14916a;
    public final String b;
    public final boolean c;

    public j7m0(String str, long j, boolean z) {
        str.getClass();
        this.f14916a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7m0)) {
            return false;
        }
        j7m0 j7m0Var = (j7m0) obj;
        return this.f14916a == j7m0Var.f14916a && Intrinsics.d(this.b, j7m0Var.b) && this.c == j7m0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f14916a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("TicketFilterUiModel(type=", this.f14916a, ", name=", this.b), ", selected=", this.c, ")");
    }
}
