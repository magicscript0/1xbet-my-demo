package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hhl0 implements ihl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12151a;
    public final Throwable b;

    public hhl0(Throwable th, List list) {
        list.getClass();
        this.f12151a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhl0)) {
            return false;
        }
        hhl0 hhl0Var = (hhl0) obj;
        return Intrinsics.d(this.f12151a, hhl0Var.f12151a) && Intrinsics.d(this.b, hhl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f12151a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Recommended(items=" + this.f12151a + ", afterFavoritesError=" + this.b + ")";
    }
}
