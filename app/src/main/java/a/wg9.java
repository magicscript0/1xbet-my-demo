package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wg9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f36341a;
    public final String b;

    public wg9(m4 m4Var, String str) {
        m4Var.getClass();
        str.getClass();
        this.f36341a = m4Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg9)) {
            return false;
        }
        wg9 wg9Var = (wg9) obj;
        return Intrinsics.d(this.f36341a, wg9Var.f36341a) && Intrinsics.d(this.b, wg9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36341a.hashCode() * 31);
    }

    public final String toString() {
        return "CardCricketCostUiModel(cards=" + this.f36341a + ", points=" + this.b + ")";
    }
}
