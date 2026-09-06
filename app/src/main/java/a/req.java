package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class req extends veq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qah0 f28191a;
    public final Double b;

    public req(qah0 qah0Var, Double d) {
        qah0Var.getClass();
        this.f28191a = qah0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof req)) {
            return false;
        }
        req reqVar = (req) obj;
        return this.f28191a == reqVar.f28191a && Intrinsics.d(this.b, reqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f28191a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return "HighlightButton(betType=" + this.f28191a + ", betSum=" + this.b + ")";
    }
}
