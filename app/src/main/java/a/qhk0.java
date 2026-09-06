package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qhk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final whk0 f26696a;
    public final g0v b;

    public qhk0(whk0 whk0Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f26696a = whk0Var;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhk0)) {
            return false;
        }
        qhk0 qhk0Var = (qhk0) obj;
        return this.f26696a.equals(qhk0Var.f26696a) && Intrinsics.d(this.b, qhk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26696a.hashCode() * 31);
    }

    public final String toString() {
        return "TableStatisticTableUiModel(tableInfo=" + this.f26696a + ", tableItems=" + this.b + ")";
    }
}
