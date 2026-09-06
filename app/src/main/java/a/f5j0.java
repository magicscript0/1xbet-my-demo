package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8362a;
    public final Long b;
    public final c3j0 c;

    public f5j0(List list, Long l, c3j0 c3j0Var) {
        this.f8362a = list;
        this.b = l;
        this.c = c3j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5j0)) {
            return false;
        }
        f5j0 f5j0Var = (f5j0) obj;
        return Intrinsics.d(this.f8362a, f5j0Var.f8362a) && Intrinsics.d(this.b, f5j0Var.b) && Intrinsics.d(this.c, f5j0Var.c);
    }

    public final int hashCode() {
        List list = this.f8362a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        c3j0 c3j0Var = this.c;
        return iHashCode2 + (c3j0Var != null ? c3j0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SubGamesStateModel(subGames=" + this.f8362a + ", selectedSubGameId=" + this.b + ", selectedSubGame=" + this.c + ")";
    }
}
