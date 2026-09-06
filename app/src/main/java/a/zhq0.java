package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zhq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qhq0 f41290a;
    public final g0v b;
    public final boolean c;

    public zhq0(qhq0 qhq0Var, g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f41290a = qhq0Var;
        this.b = g0vVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhq0)) {
            return false;
        }
        zhq0 zhq0Var = (zhq0) obj;
        return Intrinsics.d(this.f41290a, zhq0Var.f41290a) && Intrinsics.d(this.b, zhq0Var.b) && this.c == zhq0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mm7.b(this.b, this.f41290a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualGameCategoryMainScreenStateUiModel(contentState=");
        sb.append(this.f41290a);
        sb.append(", itemList=");
        sb.append(this.b);
        sb.append(", loading=");
        return n22.n(sb, this.c, ")");
    }

    public zhq0(phq0 phq0Var) {
        this(phq0Var, vmg0.c, false);
    }
}
