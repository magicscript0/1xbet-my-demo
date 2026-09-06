package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37759a;
    public final long b;
    public final x9a c;

    public xba(List list, long j, x9a x9aVar) {
        list.getClass();
        this.f37759a = list;
        this.b = j;
        this.c = x9aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xba)) {
            return false;
        }
        xba xbaVar = (xba) obj;
        return Intrinsics.d(this.f37759a, xbaVar.f37759a) && this.b == xbaVar.b && Intrinsics.d(this.c, xbaVar.c);
    }

    public final int hashCode() {
        int iB = n22.b(this.f37759a.hashCode() * 31, 31, this.b);
        x9a x9aVar = this.c;
        return iB + (x9aVar == null ? 0 : x9aVar.hashCode());
    }

    public final String toString() {
        return "ChampTopRatingModel(teams=" + this.f37759a + ", sportId=" + this.b + ", champ=" + this.c + ")";
    }
}
