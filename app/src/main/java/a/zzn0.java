package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zzn0 implements a0o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f42078a;
    public final tqk b;

    public zzn0(tqk tqkVar, zyk zykVar) {
        zykVar.getClass();
        tqkVar.getClass();
        this.f42078a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.a0o0
    public final zyk a() {
        return this.f42078a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzn0)) {
            return false;
        }
        zzn0 zzn0Var = (zzn0) obj;
        return Intrinsics.d(this.f42078a, zzn0Var.f42078a) && Intrinsics.d(this.b, zzn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f42078a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBar=" + this.f42078a + ", emptyConfig=" + this.b + ")";
    }
}
