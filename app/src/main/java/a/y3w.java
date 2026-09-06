package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y3w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39053a;
    public final sn5 b;

    public y3w(String str, sn5 sn5Var) {
        str.getClass();
        sn5Var.getClass();
        this.f39053a = str;
        this.b = sn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3w)) {
            return false;
        }
        y3w y3wVar = (y3w) obj;
        return Intrinsics.d(this.f39053a, y3wVar.f39053a) && Intrinsics.d(this.b, y3wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39053a.hashCode() * 31);
    }

    public final String toString() {
        return "JackpotWidgetModel(amount=" + this.f39053a + ", banner=" + this.b + ")";
    }
}
