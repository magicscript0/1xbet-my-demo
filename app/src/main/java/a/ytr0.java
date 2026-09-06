package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ytr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40227a;
    public final List b;

    public ytr0(List list, boolean z) {
        list.getClass();
        this.f40227a = z;
        this.b = list;
    }

    public static ytr0 a(ytr0 ytr0Var, boolean z, List list, int i) {
        if ((i & 1) != 0) {
            z = ytr0Var.f40227a;
        }
        if ((i & 2) != 0) {
            list = ytr0Var.b;
        }
        ytr0Var.getClass();
        list.getClass();
        return new ytr0(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytr0)) {
            return false;
        }
        ytr0 ytr0Var = (ytr0) obj;
        return this.f40227a == ytr0Var.f40227a && Intrinsics.d(this.b, ytr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f40227a) * 31);
    }

    public final String toString() {
        return "AuthRouteState(isAuthorized=" + this.f40227a + ", registrationTypes=" + this.b + ")";
    }
}
