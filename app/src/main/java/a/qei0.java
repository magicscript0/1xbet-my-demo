package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qei0 implements d93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d93 f26556a;
    public final long b;

    public qei0(kko kkoVar, long j) {
        this.f26556a = kkoVar;
        this.b = j;
    }

    @Override // a.d93
    public final qxp0 a(oro0 oro0Var) {
        return new rei0(this.f26556a.a(oro0Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qei0)) {
            return false;
        }
        qei0 qei0Var = (qei0) obj;
        return qei0Var.b == this.b && Intrinsics.d(qei0Var.f26556a, this.f26556a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f26556a.hashCode() * 31);
    }
}
