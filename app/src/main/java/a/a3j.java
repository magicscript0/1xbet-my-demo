package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a3j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f164a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public a3j(String str, boolean z, boolean z2, boolean z3) {
        this.f164a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3j)) {
            return false;
        }
        a3j a3jVar = (a3j) obj;
        return Intrinsics.d(this.f164a, a3jVar.f164a) && this.b == a3jVar.b && this.c == a3jVar.c && this.d == a3jVar.d;
    }

    public final int hashCode() {
        String str = this.f164a;
        return Boolean.hashCode(this.d) + gtg0.e(gtg0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mpn0.r(", shouldReattachParent=", ")", ey90.q(this.b, "DialogParams(key=", this.f164a, ", isAllowingStateLoss=", ", isShowMultipleDialog="), this.c, this.d);
    }
}
