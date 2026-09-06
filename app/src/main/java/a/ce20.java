package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ce20 implements ee20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cyk f3889a;
    public final cyk b;
    public final cyk c;

    public ce20(cyk cykVar, cyk cykVar2, cyk cykVar3) {
        cykVar.getClass();
        cykVar2.getClass();
        cykVar3.getClass();
        this.f3889a = cykVar;
        this.b = cykVar2;
        this.c = cykVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce20)) {
            return false;
        }
        ce20 ce20Var = (ce20) obj;
        return Intrinsics.d(this.f3889a, ce20Var.f3889a) && Intrinsics.d(this.b, ce20Var.b) && Intrinsics.d(this.c, ce20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f3889a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ThreeIcons(firstIconModel=" + this.f3889a + ", secondIconModel=" + this.b + ", thirdIconModel=" + this.c + ")";
    }
}
