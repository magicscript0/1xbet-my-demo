package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bz5 implements dz5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3201a;
    public final boolean b;

    public bz5(List list, boolean z) {
        list.getClass();
        this.f3201a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz5)) {
            return false;
        }
        bz5 bz5Var = (bz5) obj;
        return Intrinsics.d(this.f3201a, bz5Var.f3201a) && this.b == bz5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f3201a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Success(data=", this.f3201a, ", rtlSupport=", this.b, ")");
    }
}
