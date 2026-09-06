package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f34188a;
    public final List b;

    public v4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f34188a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4h0)) {
            return false;
        }
        v4h0 v4h0Var = (v4h0) obj;
        return this.f34188a.equals(v4h0Var.f34188a) && Intrinsics.d(this.b, v4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34188a.hashCode() * 31);
    }

    public final String toString() {
        return "Rankings(status=" + this.f34188a + ", content=" + this.b + ")";
    }
}
