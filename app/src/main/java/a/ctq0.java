package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ctq0 implements dtq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4573a;
    public final fg b;
    public final pwk c;

    public ctq0(int i, fg fgVar, pwk pwkVar) {
        this.f4573a = i;
        this.b = fgVar;
        this.c = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctq0)) {
            return false;
        }
        ctq0 ctq0Var = (ctq0) obj;
        return this.f4573a == ctq0Var.f4573a && this.b == ctq0Var.b && Intrinsics.d(this.c, ctq0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.f4573a) * 31)) * 31;
        pwk pwkVar = this.c;
        return iHashCode + (pwkVar == null ? 0 : pwkVar.hashCode());
    }

    public final String toString() {
        return "HeaderUiItem(titleResId=" + this.f4573a + ", titleType=" + this.b + ", model=" + this.c + ")";
    }
}
