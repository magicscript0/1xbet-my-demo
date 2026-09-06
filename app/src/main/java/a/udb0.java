package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class udb0 implements wdb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f32966a;
    public final g0v b;

    public udb0(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f32966a = zykVar;
        this.b = g0vVar;
    }

    @Override // a.wdb0
    public final zyk a() {
        return this.f32966a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udb0)) {
            return false;
        }
        udb0 udb0Var = (udb0) obj;
        return this.f32966a.equals(udb0Var.f32966a) && Intrinsics.d(this.b, udb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32966a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(dsNavigationBarUiModel=" + this.f32966a + ", refereeItemList=" + this.b + ")";
    }
}
