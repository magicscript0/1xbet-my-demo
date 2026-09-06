package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class jn1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f15619a;
    public final im1 b;

    public jn1(zyk zykVar, im1 im1Var) {
        zykVar.getClass();
        this.f15619a = zykVar;
        this.b = im1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn1)) {
            return false;
        }
        jn1 jn1Var = (jn1) obj;
        return Intrinsics.d(this.f15619a, jn1Var.f15619a) && this.b.equals(jn1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15619a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorProvidersUiState(navigationBarUiModel=" + this.f15619a + ", contentUiState=" + this.b + ")";
    }
}
