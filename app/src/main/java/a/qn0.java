package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qn0 implements sn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go50 f26920a;

    public qn0(go50 go50Var) {
        go50Var.getClass();
        this.f26920a = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qn0) && Intrinsics.d(this.f26920a, ((qn0) obj).f26920a);
    }

    public final int hashCode() {
        return this.f26920a.hashCode();
    }

    public final String toString() {
        return "SuccessGamesPaging(items=" + this.f26920a + ")";
    }
}
