package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sm8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ao20 f30107a;

    public sm8(ao20 ao20Var) {
        this.f30107a = ao20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sm8) && Intrinsics.d(this.f30107a, ((sm8) obj).f30107a);
    }

    public final int hashCode() {
        ao20 ao20Var = this.f30107a;
        if (ao20Var != null) {
            return ao20Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.f30107a + ")";
    }
}
