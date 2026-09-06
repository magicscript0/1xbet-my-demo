package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f40686a;
    public final List b;

    public z4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f40686a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4h0)) {
            return false;
        }
        z4h0 z4h0Var = (z4h0) obj;
        return this.f40686a.equals(z4h0Var.f40686a) && Intrinsics.d(this.b, z4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40686a.hashCode() * 31);
    }

    public final String toString() {
        return "Teams(status=" + this.f40686a + ", content=" + this.b + ")";
    }
}
