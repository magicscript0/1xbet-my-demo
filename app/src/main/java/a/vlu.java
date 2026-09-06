package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vlu implements zlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f34963a;
    public final ilu b;
    public final tii0 c;

    public vlu(g0v g0vVar, ilu iluVar, tii0 tii0Var) {
        g0vVar.getClass();
        this.f34963a = g0vVar;
        this.b = iluVar;
        this.c = tii0Var;
    }

    @Override // a.zlu
    public final ilu a() {
        return this.b;
    }

    @Override // a.zlu
    public final tii0 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlu)) {
            return false;
        }
        vlu vluVar = (vlu) obj;
        return Intrinsics.d(this.f34963a, vluVar.f34963a) && this.b.equals(vluVar.b) && this.c.equals(vluVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f34963a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Content(horseMenuItemList=" + this.f34963a + ", horseMenuHeaderUiModel=" + this.b + ", statisticBackgroundUiModel=" + this.c + ")";
    }
}
