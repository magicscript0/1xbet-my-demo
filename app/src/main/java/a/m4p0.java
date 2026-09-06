package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m4p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f19649a;
    public final h3p0 b;

    public m4p0(wgi0 wgi0Var, h3p0 h3p0Var) {
        wgi0Var.getClass();
        this.f19649a = wgi0Var;
        this.b = h3p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4p0)) {
            return false;
        }
        m4p0 m4p0Var = (m4p0) obj;
        return Intrinsics.d(this.f19649a, m4p0Var.f19649a) && this.b.equals(m4p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19649a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampUiState(toolbarState=" + this.f19649a + ", screenState=" + this.b + ")";
    }
}
