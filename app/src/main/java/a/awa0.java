package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class awa0 implements bwa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f1460a;
    public final uyk b;

    public awa0(g0v g0vVar, uyk uykVar) {
        g0vVar.getClass();
        this.f1460a = g0vVar;
        this.b = uykVar;
    }

    @Override // a.bwa0
    public final xyk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awa0)) {
            return false;
        }
        awa0 awa0Var = (awa0) obj;
        return Intrinsics.d(this.f1460a, awa0Var.f1460a) && this.b.equals(awa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1460a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(selectorUiModelList=" + this.f1460a + ", appBarIconStyle=" + this.b + ")";
    }
}
