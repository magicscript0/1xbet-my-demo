package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class muh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f20803a;
    public final g0v b;

    public muh(zyk zykVar, m4 m4Var) {
        zykVar.getClass();
        m4Var.getClass();
        this.f20803a = zykVar;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muh)) {
            return false;
        }
        muh muhVar = (muh) obj;
        return Intrinsics.d(this.f20803a, muhVar.f20803a) && Intrinsics.d(this.b, muhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20803a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyTasksRulesUiState(navigationBarUiModel=" + this.f20803a + ", rulesParagraphs=" + this.b + ")";
    }
}
