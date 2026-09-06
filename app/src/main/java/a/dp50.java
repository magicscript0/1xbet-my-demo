package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dp50 implements gp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6016a;
    public final boolean b;

    public dp50(List list, boolean z) {
        list.getClass();
        this.f6016a = list;
        this.b = z;
    }

    @Override // a.gp50
    public final List a() {
        return this.f6016a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp50)) {
            return false;
        }
        dp50 dp50Var = (dp50) obj;
        return Intrinsics.d(this.f6016a, dp50Var.f6016a) && this.b == dp50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f6016a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Loading(pagingItems=", this.f6016a, ", isInitial=", this.b, ")");
    }
}
