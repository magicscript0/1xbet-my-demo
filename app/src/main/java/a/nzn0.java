package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nzn0 implements qzn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22641a;
    public final String b;

    public nzn0(long j, String str) {
        str.getClass();
        this.f22641a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzn0)) {
            return false;
        }
        nzn0 nzn0Var = (nzn0) obj;
        return this.f22641a == nzn0Var.f22641a && Intrinsics.d(this.b, nzn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f22641a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnCardClick(stageId=", this.f22641a, ", title=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
