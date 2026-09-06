package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class bt1 implements dt1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f2928a;
    public final zyk b;

    public bt1(tqk tqkVar, zyk zykVar) {
        zykVar.getClass();
        this.f2928a = tqkVar;
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
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        return this.f2928a.equals(bt1Var.f2928a) && Intrinsics.d(this.b, bt1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2928a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(config=" + this.f2928a + ", navigationBarUiState=" + this.b + ")";
    }
}
