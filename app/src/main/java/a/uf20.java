package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33046a;
    public final String b;

    public uf20(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f33046a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf20)) {
            return false;
        }
        uf20 uf20Var = (uf20) obj;
        return Intrinsics.d(this.f33046a, uf20Var.f33046a) && Intrinsics.d(this.b, uf20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33046a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("NavigationBarUiModel(title=", this.f33046a, ", subtitle=", this.b, ")");
    }
}
