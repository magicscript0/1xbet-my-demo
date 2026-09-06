package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f11506a;
    public final xge0 b;
    public final int c;

    public h3n(int i, g0v g0vVar, xge0 xge0Var) {
        g0vVar.getClass();
        this.f11506a = g0vVar;
        this.b = xge0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3n)) {
            return false;
        }
        h3n h3nVar = (h3n) obj;
        return Intrinsics.d(this.f11506a, h3nVar.f11506a) && this.b.equals(h3nVar.b) && this.c == h3nVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + vdd.g(this.b, this.f11506a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpressSegmentControlsUiModel(segments=");
        sb.append(this.f11506a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", currentPage=");
        return p39.k(this.c, ")", sb);
    }
}
