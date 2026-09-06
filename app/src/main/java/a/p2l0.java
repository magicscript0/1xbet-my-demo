package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p2l0 implements r2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24400a;
    public final lz60 b;

    public p2l0(String str, lz60 lz60Var) {
        str.getClass();
        this.f24400a = str;
        this.b = lz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2l0)) {
            return false;
        }
        p2l0 p2l0Var = (p2l0) obj;
        return Intrinsics.d(this.f24400a, p2l0Var.f24400a) && this.b.equals(p2l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24400a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(name=" + this.f24400a + ", playerLogo=" + this.b + ")";
    }
}
