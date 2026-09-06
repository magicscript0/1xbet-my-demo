package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vm5 implements wm5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f34976a;

    public vm5(sm5 sm5Var) {
        sm5Var.getClass();
        this.f34976a = sm5Var;
    }

    @Override // a.wm5
    public final sm5 a() {
        return this.f34976a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vm5) && Intrinsics.d(this.f34976a, ((vm5) obj).f34976a);
    }

    public final int hashCode() {
        return this.f34976a.hashCode();
    }

    public final String toString() {
        return "Loading(style=" + this.f34976a + ")";
    }
}
