package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zl2 implements am2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41427a;
    public final Throwable b;

    public zl2(Throwable th, ArrayList arrayList) {
        this.f41427a = arrayList;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl2)) {
            return false;
        }
        zl2 zl2Var = (zl2) obj;
        return this.f41427a.equals(zl2Var.f41427a) && Intrinsics.d(this.b, zl2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f41427a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Recommended(items=" + this.f41427a + ", afterFavoritesError=" + this.b + ")";
    }
}
