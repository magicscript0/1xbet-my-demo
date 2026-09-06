package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y5v implements a6v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f39148a;
    public final vxm b;

    public y5v(m4 m4Var, vxm vxmVar) {
        m9y m9yVar = m9y.COMMON;
        m4Var.getClass();
        this.f39148a = m4Var;
        this.b = vxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5v)) {
            return false;
        }
        y5v y5vVar = (y5v) obj;
        m9y m9yVar = m9y.COMMON;
        return Intrinsics.d(this.f39148a, y5vVar.f39148a) && Intrinsics.d(this.b, y5vVar.b);
    }

    @Override // a.a6v
    public final m9y getType() {
        return m9y.SHORT_STATISTIC;
    }

    public final int hashCode() {
        int iB = mm7.b(this.f39148a, m9y.SHORT_STATISTIC.hashCode() * 31, 31);
        vxm vxmVar = this.b;
        return iB + (vxmVar == null ? 0 : vxmVar.hashCode());
    }

    public final String toString() {
        return "ShortStatistic(type=" + m9y.SHORT_STATISTIC + ", infoList=" + this.f39148a + ", btnUiModel=" + this.b + ")";
    }
}
