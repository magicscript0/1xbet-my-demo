package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bz3 implements dz3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp50 f3197a;

    public bz3(zp50 zp50Var) {
        this.f3197a = zp50Var;
    }

    @Override // a.dz3
    public final zp50 a() {
        return this.f3197a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz3) && Intrinsics.d(this.f3197a, ((bz3) obj).f3197a);
    }

    public final int hashCode() {
        zp50 zp50Var = this.f3197a;
        if (zp50Var == null) {
            return 0;
        }
        return zp50Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f3197a + ")";
    }
}
