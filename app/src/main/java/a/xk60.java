package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xk60 implements yk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38159a;
    public final String b;

    public xk60(int i, String str) {
        str.getClass();
        this.f38159a = i;
        this.b = str;
    }

    @Override // a.yk60
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk60)) {
            return false;
        }
        xk60 xk60Var = (xk60) obj;
        return this.f38159a == xk60Var.f38159a && Intrinsics.d(this.b, xk60Var.b);
    }

    @Override // a.yk60
    public final int getId() {
        return this.f38159a;
    }

    @Override // a.yk60
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + gtg0.e(Integer.hashCode(this.f38159a) * 31, 31, false);
    }

    public final String toString() {
        return defpackage.b.b(this.f38159a, "ResidentStatus(id=", ", isRecommend=false, title=", this.b, ")");
    }
}
