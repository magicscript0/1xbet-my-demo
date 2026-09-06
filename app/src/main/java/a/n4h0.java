package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f21271a;
    public final List b;

    public n4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f21271a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4h0)) {
            return false;
        }
        n4h0 n4h0Var = (n4h0) obj;
        return this.f21271a.equals(n4h0Var.f21271a) && Intrinsics.d(this.b, n4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21271a.hashCode() * 31);
    }

    public final String toString() {
        return "Line(status=" + this.f21271a + ", content=" + this.b + ")";
    }
}
