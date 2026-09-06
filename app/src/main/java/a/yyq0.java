package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f40439a;

    public yyq0(fi5 fi5Var) {
        fi5Var.getClass();
        this.f40439a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yyq0) && Intrinsics.d(this.f40439a, ((yyq0) obj).f40439a);
    }

    public final int hashCode() {
        return this.f40439a.hashCode();
    }

    public final String toString() {
        return "ShowBalance(balance=" + this.f40439a + ")";
    }
}
