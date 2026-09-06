package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zo50 implements fp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41563a;
    public final boolean b;

    public zo50(List list, boolean z) {
        list.getClass();
        this.f41563a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo50)) {
            return false;
        }
        zo50 zo50Var = (zo50) obj;
        return Intrinsics.d(this.f41563a, zo50Var.f41563a) && this.b == zo50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f41563a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Idle(pagingItems=", this.f41563a, ", endOfPaginationReached=", this.b, ")");
    }
}
