package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n6b0 implements p6b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go50 f21348a;

    public n6b0(go50 go50Var) {
        go50Var.getClass();
        this.f21348a = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n6b0) && Intrinsics.d(this.f21348a, ((n6b0) obj).f21348a);
    }

    public final int hashCode() {
        return this.f21348a.hashCode();
    }

    public final String toString() {
        return "InitPaging(content=" + this.f21348a + ")";
    }
}
