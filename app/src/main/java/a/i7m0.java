package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i7m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13320a;
    public final String b;
    public final boolean c;

    public i7m0(String str, long j, boolean z) {
        str.getClass();
        this.f13320a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7m0)) {
            return false;
        }
        i7m0 i7m0Var = (i7m0) obj;
        return this.f13320a == i7m0Var.f13320a && Intrinsics.d(this.b, i7m0Var.b) && this.c == i7m0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f13320a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("TicketFilterModel(type=", this.f13320a, ", name=", this.b), ", selected=", this.c, ")");
    }
}
