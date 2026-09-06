package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jsk0 implements lsk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15866a;
    public final mvb b;

    public jsk0(String str, mvb mvbVar) {
        str.getClass();
        this.f15866a = str;
        this.b = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsk0)) {
            return false;
        }
        jsk0 jsk0Var = (jsk0) obj;
        return Intrinsics.d(this.f15866a, jsk0Var.f15866a) && this.b == jsk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15866a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(taxSumValue=" + this.f15866a + ", taxSumColor=" + this.b + ")";
    }
}
