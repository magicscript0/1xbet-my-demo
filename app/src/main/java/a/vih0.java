package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vih0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34818a;
    public final long b;

    public vih0(long j, List list) {
        list.getClass();
        this.f34818a = list;
        this.b = j;
    }

    public static vih0 a(vih0 vih0Var, ArrayList arrayList, long j, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = vih0Var.f34818a;
        }
        if ((i & 2) != 0) {
            j = vih0Var.b;
        }
        list.getClass();
        return new vih0(j, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vih0)) {
            return false;
        }
        vih0 vih0Var = (vih0) obj;
        return Intrinsics.d(this.f34818a, vih0Var.f34818a) && this.b == vih0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f34818a.hashCode() * 31);
    }

    public final String toString() {
        return "SportFilterState(list=" + this.f34818a + ", selectedFilterId=" + this.b + ")";
    }
}
