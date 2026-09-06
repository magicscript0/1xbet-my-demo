package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c5h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f3488a;
    public final List b;

    public c5h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f3488a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5h0)) {
            return false;
        }
        c5h0 c5h0Var = (c5h0) obj;
        return this.f3488a.equals(c5h0Var.f3488a) && Intrinsics.d(this.b, c5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3488a.hashCode() * 31);
    }

    public final String toString() {
        return "Venues(status=" + this.f3488a + ", content=" + this.b + ")";
    }
}
