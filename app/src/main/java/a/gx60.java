package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gx60 implements hx60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f11217a;
    public final tqk b;

    public gx60(tqk tqkVar, zyk zykVar) {
        tqkVar.getClass();
        this.f11217a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.hx60
    public final zyk a() {
        return this.f11217a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx60)) {
            return false;
        }
        gx60 gx60Var = (gx60) obj;
        return this.f11217a.equals(gx60Var.f11217a) && Intrinsics.d(this.b, gx60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11217a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(toolBar=" + this.f11217a + ", dsEmptyConfig=" + this.b + ")";
    }
}
