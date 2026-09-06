package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zk4 implements al4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rt80 f41387a;
    public final String b;

    public zk4(rt80 rt80Var, String str) {
        rt80Var.getClass();
        str.getClass();
        this.f41387a = rt80Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk4)) {
            return false;
        }
        zk4 zk4Var = (zk4) obj;
        return Intrinsics.d(this.f41387a, zk4Var.f41387a) && Intrinsics.d(this.b, zk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41387a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(profileInfo=" + this.f41387a + ", userId=" + this.b + ")";
    }
}
