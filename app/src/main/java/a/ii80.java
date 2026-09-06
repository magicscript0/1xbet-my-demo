package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ii80 implements wsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f13783a;
    public final g0v b;

    public ii80(g0v g0vVar, g0v g0vVar2) {
        g0vVar.getClass();
        g0vVar2.getClass();
        this.f13783a = g0vVar;
        this.b = g0vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii80)) {
            return false;
        }
        ii80 ii80Var = (ii80) obj;
        return Intrinsics.d(this.f13783a, ii80Var.f13783a) && Intrinsics.d(this.b, ii80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13783a.hashCode() * 31);
    }

    public final String toString() {
        return "PreMatchUiState(periodsListUiModel=" + this.f13783a + ", tabsTitlesListUiModel=" + this.b + ")";
    }
}
