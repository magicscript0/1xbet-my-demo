package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bp50 implements ep50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2757a;
    public final boolean b;

    public bp50(List list, boolean z) {
        list.getClass();
        this.f2757a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp50)) {
            return false;
        }
        bp50 bp50Var = (bp50) obj;
        return Intrinsics.d(this.f2757a, bp50Var.f2757a) && this.b == bp50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f2757a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Loading(pagingItems=", this.f2757a, ", isInitial=", this.b, ")");
    }
}
