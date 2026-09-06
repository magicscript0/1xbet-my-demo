package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l6b0 implements p6b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final go50 f18088a;

    public l6b0(go50 go50Var) {
        go50Var.getClass();
        this.f18088a = go50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l6b0) && Intrinsics.d(this.f18088a, ((l6b0) obj).f18088a);
    }

    public final int hashCode() {
        return this.f18088a.hashCode();
    }

    public final String toString() {
        return "Content(content=" + this.f18088a + ")";
    }
}
