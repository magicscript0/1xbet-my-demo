package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class de20 implements ee20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cyk f5511a;
    public final cyk b;

    public de20(cyk cykVar, cyk cykVar2) {
        cykVar.getClass();
        cykVar2.getClass();
        this.f5511a = cykVar;
        this.b = cykVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de20)) {
            return false;
        }
        de20 de20Var = (de20) obj;
        return Intrinsics.d(this.f5511a, de20Var.f5511a) && Intrinsics.d(this.b, de20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5511a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoIcons(firstIconModel=" + this.f5511a + ", secondIconModel=" + this.b + ")";
    }
}
