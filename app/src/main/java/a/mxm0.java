package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mxm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20957a;
    public final List b;

    public mxm0(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f20957a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxm0)) {
            return false;
        }
        mxm0 mxm0Var = (mxm0) obj;
        return Intrinsics.d(this.f20957a, mxm0Var.f20957a) && Intrinsics.d(this.b, mxm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20957a.hashCode() * 31);
    }

    public final String toString() {
        return jr0.k("TopEventModel(tabs=", ", legends=", this.f20957a, ")", this.b);
    }
}
