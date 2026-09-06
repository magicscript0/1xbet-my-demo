package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pmi0 implements umi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25305a;
    public final xel0 b;
    public final xel0 c;
    public final yqd0 d;
    public final axi0 e;

    public pmi0(String str, xel0 xel0Var, xel0 xel0Var2, yqd0 yqd0Var, axi0 axi0Var) {
        str.getClass();
        this.f25305a = str;
        this.b = xel0Var;
        this.c = xel0Var2;
        this.d = yqd0Var;
        this.e = axi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmi0)) {
            return false;
        }
        pmi0 pmi0Var = (pmi0) obj;
        return Intrinsics.d(this.f25305a, pmi0Var.f25305a) && this.b.equals(pmi0Var.b) && this.c.equals(pmi0Var.c) && this.d.equals(pmi0Var.d) && this.e.equals(pmi0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f25305a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Cricket(eventTitle=" + this.f25305a + ", teamOne=" + this.b + ", teamTwo=" + this.c + ", scoreUiModel=" + this.d + ", gameStatusUiModel=" + this.e + ")";
    }
}
