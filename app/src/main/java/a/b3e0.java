package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b3e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f1781a;
    public final f0e0 b;

    public b3e0(zyk zykVar, f0e0 f0e0Var) {
        zykVar.getClass();
        f0e0Var.getClass();
        this.f1781a = zykVar;
        this.b = f0e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3e0)) {
            return false;
        }
        b3e0 b3e0Var = (b3e0) obj;
        return Intrinsics.d(this.f1781a, b3e0Var.f1781a) && Intrinsics.d(this.b, b3e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1781a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchUiState(navigationBarUiModel=" + this.f1781a + ", searchContentUiState=" + this.b + ")";
    }
}
