package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q070 implements t070 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25926a;
    public final String b;
    public final boolean c;

    public q070(String str, long j, boolean z) {
        str.getClass();
        this.f25926a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q070)) {
            return false;
        }
        q070 q070Var = (q070) obj;
        return this.f25926a == q070Var.f25926a && Intrinsics.d(this.b, q070Var.b) && this.c == q070Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f25926a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("OnPinClick(marketGroupId=", this.f25926a, ", title=", this.b), ", pinned=", this.c, ")");
    }
}
