package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kdr implements ldr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16832a;
    public final Throwable b;

    public kdr(Throwable th, List list) {
        list.getClass();
        this.f16832a = list;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdr)) {
            return false;
        }
        kdr kdrVar = (kdr) obj;
        return Intrinsics.d(this.f16832a, kdrVar.f16832a) && Intrinsics.d(this.b, kdrVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f16832a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "Recommended(games=" + this.f16832a + ", favoritesError=" + this.b + ")";
    }
}
