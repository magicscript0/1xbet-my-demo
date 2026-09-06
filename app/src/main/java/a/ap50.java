package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ap50 implements gp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1139a;
    public final boolean b;

    public ap50(List list, boolean z) {
        list.getClass();
        this.f1139a = list;
        this.b = z;
    }

    @Override // a.gp50
    public final List a() {
        return this.f1139a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap50)) {
            return false;
        }
        ap50 ap50Var = (ap50) obj;
        return Intrinsics.d(this.f1139a, ap50Var.f1139a) && this.b == ap50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1139a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Idle(pagingItems=", this.f1139a, ", endOfPaginationReached=", this.b, ")");
    }
}
