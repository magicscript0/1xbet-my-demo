package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r7i0 implements u7i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27858a;
    public final tqk b;

    public r7i0(String str, tqk tqkVar) {
        str.getClass();
        this.f27858a = str;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7i0)) {
            return false;
        }
        r7i0 r7i0Var = (r7i0) obj;
        return Intrinsics.d(this.f27858a, r7i0Var.f27858a) && this.b.equals(r7i0Var.b);
    }

    @Override // a.u7i0
    public final String getTitle() {
        return this.f27858a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27858a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(title=" + this.f27858a + ", lottieConfig=" + this.b + ")";
    }
}
