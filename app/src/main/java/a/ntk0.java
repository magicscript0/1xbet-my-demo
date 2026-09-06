package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ntk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22381a;
    public final List b;

    public ntk0(int i, List list) {
        list.getClass();
        this.f22381a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntk0)) {
            return false;
        }
        ntk0 ntk0Var = (ntk0) obj;
        return this.f22381a == ntk0Var.f22381a && Intrinsics.d(this.b, ntk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f22381a) * 31);
    }

    public final String toString() {
        return "TeamChampStatisticModel(sportId=" + this.f22381a + ", items=" + this.b + ")";
    }
}
