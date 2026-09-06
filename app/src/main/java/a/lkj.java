package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lkj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f18725a;

    public lkj(m4 m4Var) {
        m4Var.getClass();
        this.f18725a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lkj) && Intrinsics.d(this.f18725a, ((lkj) obj).f18725a) && Float.compare(15.0f, 15.0f) == 0 && vvj.b(6.0f, 6.0f) && Float.compare(-65.0f, -65.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-65.0f) + defpackage.b.a(defpackage.b.a(this.f18725a.hashCode() * 31, 15.0f, 31), 6.0f, 31);
    }

    public final String toString() {
        return "DonutChartUiModel(pieDataPoints=" + this.f18725a + ", gapDegrees=15.0, strokeWidth=" + vvj.c(6.0f) + ", angle=-65.0)";
    }
}
