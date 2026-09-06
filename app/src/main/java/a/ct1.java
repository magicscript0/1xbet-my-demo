package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ct1 implements dt1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f4544a;
    public final zyk b;

    public ct1(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        zykVar.getClass();
        this.f4544a = g0vVar;
        this.b = zykVar;
    }

    @Override // a.dt1
    public final zyk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct1)) {
            return false;
        }
        ct1 ct1Var = (ct1) obj;
        return Intrinsics.d(this.f4544a, ct1Var.f4544a) && Intrinsics.d(this.b, ct1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4544a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(categories=" + this.f4544a + ", navigationBarUiState=" + this.b + ")";
    }
}
