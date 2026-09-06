package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f30933a;
    public final List b;

    public t4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f30933a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4h0)) {
            return false;
        }
        t4h0 t4h0Var = (t4h0) obj;
        return this.f30933a.equals(t4h0Var.f30933a) && Intrinsics.d(this.b, t4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30933a.hashCode() * 31);
    }

    public final String toString() {
        return "PrizeDistribution(status=" + this.f30933a + ", content=" + this.b + ")";
    }
}
