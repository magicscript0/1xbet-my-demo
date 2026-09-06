package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jg9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fgd f15305a;
    public final String b;

    public jg9(fgd fgdVar, String str) {
        str.getClass();
        this.f15305a = fgdVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg9)) {
            return false;
        }
        jg9 jg9Var = (jg9) obj;
        return this.f15305a.equals(jg9Var.f15305a) && Intrinsics.d(this.b, jg9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f15305a.f8858a) * 31);
    }

    public final String toString() {
        return "CardCounterModel(value=" + this.f15305a + ", currency=" + this.b + ")";
    }
}
