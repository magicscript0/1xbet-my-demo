package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f1o0 implements h1o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htn0 f8184a;

    public f1o0(htn0 htn0Var) {
        htn0Var.getClass();
        this.f8184a = htn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1o0) && Intrinsics.d(this.f8184a, ((f1o0) obj).f8184a);
    }

    public final int hashCode() {
        return this.f8184a.hashCode();
    }

    public final String toString() {
        return "Content(tournamentModel=" + this.f8184a + ")";
    }
}
