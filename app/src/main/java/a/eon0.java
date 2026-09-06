package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eon0 implements gon0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n28 f7626a;
    public final Integer b;

    public eon0(n28 n28Var, Integer num) {
        this.f7626a = n28Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eon0)) {
            return false;
        }
        eon0 eon0Var = (eon0) obj;
        return this.f7626a == eon0Var.f7626a && Intrinsics.d(this.b, eon0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f7626a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "BracketVertical(highlightFrom=" + this.f7626a + ", childOffsetRows=" + this.b + ")";
    }
}
