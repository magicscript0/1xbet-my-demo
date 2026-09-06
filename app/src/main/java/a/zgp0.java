package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zgp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41236a;
    public final a6c b;

    public zgp0(int i, b6c b6cVar) {
        b6cVar.getClass();
        this.f41236a = i;
        this.b = b6cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgp0)) {
            return false;
        }
        zgp0 zgp0Var = (zgp0) obj;
        return this.f41236a == zgp0Var.f41236a && Intrinsics.d(this.b, zgp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f41236a) * 31);
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.f41236a + ", signal=" + this.b + ')';
    }
}
