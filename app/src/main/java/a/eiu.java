package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eiu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final diu f7364a;
    public final g0v b;

    public eiu(diu diuVar, m4 m4Var) {
        m4Var.getClass();
        this.f7364a = diuVar;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eiu)) {
            return false;
        }
        eiu eiuVar = (eiu) obj;
        return this.f7364a.equals(eiuVar.f7364a) && Intrinsics.d(this.b, eiuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7364a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeSegmentedControlUiModel(type=" + this.f7364a + ", segments=" + this.b + ")";
    }
}
