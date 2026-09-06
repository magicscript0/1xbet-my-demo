package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sd00 implements td00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29724a;
    public final String b;

    public sd00(long j, String str) {
        str.getClass();
        this.f29724a = j;
        this.b = str;
    }

    @Override // a.td00
    public final long a() {
        return this.f29724a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd00)) {
            return false;
        }
        sd00 sd00Var = (sd00) obj;
        return this.f29724a == sd00Var.f29724a && Intrinsics.d(this.b, sd00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f29724a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Category(marketTypeId=", this.f29724a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
