package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class stq0 implements utq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f30441a;
    public final bbk b;

    public stq0(zyk zykVar, bbk bbkVar) {
        zykVar.getClass();
        this.f30441a = zykVar;
        this.b = bbkVar;
    }

    @Override // a.utq0
    public final zyk a() {
        return this.f30441a;
    }

    @Override // a.utq0
    public final bbk b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stq0)) {
            return false;
        }
        stq0 stq0Var = (stq0) obj;
        return Intrinsics.d(this.f30441a, stq0Var.f30441a) && Intrinsics.d(this.b, stq0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f30441a.hashCode() * 31;
        bbk bbkVar = this.b;
        return iHashCode + (bbkVar == null ? 0 : bbkVar.f2168a.hashCode());
    }

    public final String toString() {
        return "Loading(navigationBarUiModel=" + this.f30441a + ", bottomBarModel=" + this.b + ")";
    }
}
