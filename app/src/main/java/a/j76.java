package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14894a;
    public final dpr0 b;

    public j76(String str, dpr0 dpr0Var) {
        str.getClass();
        this.f14894a = str;
        this.b = dpr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j76)) {
            return false;
        }
        j76 j76Var = (j76) obj;
        return Intrinsics.d(this.f14894a, j76Var.f14894a) && this.b.equals(j76Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14894a.hashCode() * 31);
    }

    public final String toString() {
        return "BestGamesWorkerResponseContainerModel(requestId=" + this.f14894a + ", response=" + this.b + ")";
    }
}
