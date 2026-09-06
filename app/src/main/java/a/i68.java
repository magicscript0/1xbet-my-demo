package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f13251a;
    public final g0v b;
    public final boolean c;

    public i68(sm5 sm5Var, g0v g0vVar, boolean z) {
        sm5Var.getClass();
        g0vVar.getClass();
        this.f13251a = sm5Var;
        this.b = g0vVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i68)) {
            return false;
        }
        i68 i68Var = (i68) obj;
        return Intrinsics.d(this.f13251a, i68Var.f13251a) && Intrinsics.d(this.b, i68Var.b) && this.c == i68Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mm7.b(this.b, this.f13251a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrandsListBannersUiState(style=");
        sb.append(this.f13251a);
        sb.append(", bannersList=");
        sb.append(this.b);
        sb.append(", isLoading=");
        return n22.n(sb, this.c, ")");
    }
}
