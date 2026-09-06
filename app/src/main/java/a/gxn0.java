package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gxn0 implements hxn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f11241a;
    public final tqk b;

    public gxn0(tqk tqkVar, zyk zykVar) {
        zykVar.getClass();
        tqkVar.getClass();
        this.f11241a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.hxn0
    public final zyk a() {
        return this.f11241a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxn0)) {
            return false;
        }
        gxn0 gxn0Var = (gxn0) obj;
        return Intrinsics.d(this.f11241a, gxn0Var.f11241a) && Intrinsics.d(this.b, gxn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11241a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBar=" + this.f11241a + ", emptyConfig=" + this.b + ")";
    }
}
