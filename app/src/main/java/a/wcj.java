package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wcj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36178a;
    public final fzh0 b;
    public final vcj c;
    public final fzh0 d;

    public wcj(boolean z, fzh0 fzh0Var, vcj vcjVar, fzh0 fzh0Var2) {
        fzh0Var.getClass();
        fzh0Var2.getClass();
        this.f36178a = z;
        this.b = fzh0Var;
        this.c = vcjVar;
        this.d = fzh0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcj)) {
            return false;
        }
        wcj wcjVar = (wcj) obj;
        return this.f36178a == wcjVar.f36178a && Intrinsics.d(this.b, wcjVar.b) && Intrinsics.d(this.c, wcjVar.c) && Intrinsics.d(this.d, wcjVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.f36178a) * 31)) * 31;
        vcj vcjVar = this.c;
        return this.d.hashCode() + ((iHashCode + (vcjVar == null ? 0 : vcjVar.hashCode())) * 31);
    }

    public final String toString() {
        return "DisciplineHeaderScenarioModel(betMarketExpanded=" + this.f36178a + ", sportSimpleModel=" + this.b + ", calendarModel=" + this.c + ", headerBackgroundEventHeaderFocusPlaceholder=" + this.d + ")";
    }
}
