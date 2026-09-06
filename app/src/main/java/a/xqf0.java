package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xqf0 implements mrf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f38441a;

    public final boolean equals(Object obj) {
        if (obj instanceof xqf0) {
            return Intrinsics.d(this.f38441a, ((xqf0) obj).f38441a);
        }
        return false;
    }

    public final int hashCode() {
        fi5 fi5Var = this.f38441a;
        if (fi5Var == null) {
            return 0;
        }
        return fi5Var.hashCode();
    }

    public final String toString() {
        return "OnBalanceSelected(value=" + this.f38441a + ")";
    }
}
