package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iw7 implements lw7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14398a;
    public final int b;

    public iw7(int i, List list) {
        list.getClass();
        this.f14398a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw7)) {
            return false;
        }
        iw7 iw7Var = (iw7) obj;
        return Intrinsics.d(this.f14398a, iw7Var.f14398a) && this.b == iw7Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f14398a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowBonuses(list=" + this.f14398a + ", nestedScrollYPosition=" + this.b + ")";
    }
}
