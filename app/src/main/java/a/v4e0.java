package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v4e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34183a;
    public final List b;

    public v4e0(int i, List list) {
        list.getClass();
        this.f34183a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4e0)) {
            return false;
        }
        v4e0 v4e0Var = (v4e0) obj;
        return this.f34183a == v4e0Var.f34183a && Intrinsics.d(this.b, v4e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f34183a) * 31);
    }

    public final String toString() {
        return "SeasonsState(selectedYear=" + this.f34183a + ", years=" + this.b + ")";
    }
}
