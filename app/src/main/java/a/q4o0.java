package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q4o0 implements s4o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htn0 f26126a;

    public q4o0(htn0 htn0Var) {
        htn0Var.getClass();
        this.f26126a = htn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4o0) && Intrinsics.d(this.f26126a, ((q4o0) obj).f26126a);
    }

    public final int hashCode() {
        return this.f26126a.hashCode();
    }

    public final String toString() {
        return "Loaded(data=" + this.f26126a + ")";
    }
}
