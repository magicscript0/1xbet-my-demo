package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ago0 implements zfo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f768a;
    public final Object b;

    public ago0(Object obj, Object obj2) {
        this.f768a = obj;
        this.b = obj2;
    }

    @Override // a.zfo0
    public final Object a() {
        return this.b;
    }

    @Override // a.zfo0
    public final Object c() {
        return this.f768a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zfo0)) {
            return false;
        }
        zfo0 zfo0Var = (zfo0) obj;
        return Intrinsics.d(this.f768a, zfo0Var.c()) && Intrinsics.d(this.b, zfo0Var.a());
    }

    public final int hashCode() {
        Object obj = this.f768a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
