package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d9o0 implements f9o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5306a;
    public final Throwable b;

    public d9o0(Throwable th, List list) {
        list.getClass();
        this.f5306a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9o0)) {
            return false;
        }
        d9o0 d9o0Var = (d9o0) obj;
        return Intrinsics.d(this.f5306a, d9o0Var.f5306a) && Intrinsics.d(this.b, d9o0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f5306a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Recommended(games=" + this.f5306a + ", afterFavoritesError=" + this.b + ")";
    }
}
