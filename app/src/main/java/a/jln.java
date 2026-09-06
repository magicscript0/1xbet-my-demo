package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jln implements mln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15560a;
    public final int b;

    public jln(String str, int i) {
        str.getClass();
        this.f15560a = str;
        this.b = i;
    }

    @Override // a.mln
    public final String a() {
        return this.f15560a;
    }

    @Override // a.mln
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jln)) {
            return false;
        }
        jln jlnVar = (jln) obj;
        return Intrinsics.d(this.f15560a, jlnVar.f15560a) && this.b == jlnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f15560a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Results(headerName=", this.f15560a, ", headerCounter=", ")");
    }
}
