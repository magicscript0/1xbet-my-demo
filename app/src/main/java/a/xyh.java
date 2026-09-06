package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xyh implements czh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f38800a;
    public final uxm b;

    public xyh(m4 m4Var, uxm uxmVar) {
        m4Var.getClass();
        this.f38800a = m4Var;
        this.b = uxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyh)) {
            return false;
        }
        xyh xyhVar = (xyh) obj;
        return Intrinsics.d(this.f38800a, xyhVar.f38800a) && Intrinsics.d(this.b, xyhVar.b);
    }

    @Override // a.czh
    public final ezh getType() {
        return ezh.SHORT_STATISTIC;
    }

    public final int hashCode() {
        int iHashCode = this.f38800a.hashCode() * 31;
        uxm uxmVar = this.b;
        return iHashCode + (uxmVar == null ? 0 : uxmVar.hashCode());
    }

    public final String toString() {
        return "ShortStatistic(infoList=" + this.f38800a + ", btnUiModel=" + this.b + ")";
    }
}
