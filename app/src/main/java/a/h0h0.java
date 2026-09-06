package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h0h0 implements i0h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11368a;
    public final String b;

    public h0h0(long j, String str) {
        str.getClass();
        this.f11368a = j;
        this.b = str;
    }

    @Override // a.i0h0
    public final long a() {
        return this.f11368a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0h0)) {
            return false;
        }
        h0h0 h0h0Var = (h0h0) obj;
        return this.f11368a == h0h0Var.f11368a && Intrinsics.d(this.b, h0h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f11368a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SportModel(filterId=", this.f11368a, ", sportName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
