package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class at1 implements dt1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f1316a;
    public final zyk b;

    public at1(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        zykVar.getClass();
        this.f1316a = g0vVar;
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
        if (!(obj instanceof at1)) {
            return false;
        }
        at1 at1Var = (at1) obj;
        return Intrinsics.d(this.f1316a, at1Var.f1316a) && Intrinsics.d(this.b, at1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1316a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(categories=" + this.f1316a + ", navigationBarUiState=" + this.b + ")";
    }
}
