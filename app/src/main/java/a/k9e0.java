package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k9e0 implements n9e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xne f16635a;
    public final g0v b;

    public k9e0(xne xneVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f16635a = xneVar;
        this.b = g0vVar;
    }

    public static k9e0 a(k9e0 k9e0Var, g0v g0vVar) {
        xne xneVar = k9e0Var.f16635a;
        k9e0Var.getClass();
        g0vVar.getClass();
        return new k9e0(xneVar, g0vVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9e0)) {
            return false;
        }
        k9e0 k9e0Var = (k9e0) obj;
        return this.f16635a.equals(k9e0Var.f16635a) && Intrinsics.d(this.b, k9e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16635a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(header=" + this.f16635a + ", items=" + this.b + ")";
    }
}
