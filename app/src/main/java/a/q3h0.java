package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26070a;
    public final String b;

    public q3h0(long j, String str) {
        str.getClass();
        this.f26070a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3h0)) {
            return false;
        }
        q3h0 q3h0Var = (q3h0) obj;
        return this.f26070a == q3h0Var.f26070a && Intrinsics.d(this.b, q3h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f26070a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnStadiumClick(stadiumId=", this.f26070a, ", stadiumTitle=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
