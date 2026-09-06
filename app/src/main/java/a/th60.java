package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class th60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31516a;
    public final y2j0 b;

    public th60(List list, y2j0 y2j0Var) {
        list.getClass();
        this.f31516a = list;
        this.b = y2j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th60)) {
            return false;
        }
        th60 th60Var = (th60) obj;
        return Intrinsics.d(this.f31516a, th60Var.f31516a) && Intrinsics.d(this.b, th60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f31516a.hashCode() * 31;
        y2j0 y2j0Var = this.b;
        return iHashCode + (y2j0Var == null ? 0 : y2j0Var.hashCode());
    }

    public final String toString() {
        return "PickDuelSubGameStateModel(subGames=" + this.f31516a + ", currentSubGame=" + this.b + ")";
    }
}
