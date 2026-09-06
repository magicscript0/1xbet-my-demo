package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lg00 implements mg00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18530a;
    public final String b;
    public final boolean c;

    public lg00(String str, long j, boolean z) {
        str.getClass();
        this.f18530a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg00)) {
            return false;
        }
        lg00 lg00Var = (lg00) obj;
        return this.f18530a == lg00Var.f18530a && Intrinsics.d(this.b, lg00Var.b) && this.c == lg00Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f18530a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("PineClick(marketGroupId=", this.f18530a, ", title=", this.b), ", pinned=", this.c, ")");
    }
}
