package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f26115a;
    public final List b;

    public q4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f26115a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4h0)) {
            return false;
        }
        q4h0 q4h0Var = (q4h0) obj;
        return this.f26115a.equals(q4h0Var.f26115a) && Intrinsics.d(this.b, q4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26115a.hashCode() * 31);
    }

    public final String toString() {
        return "MapStatistic(status=" + this.f26115a + ", content=" + this.b + ")";
    }
}
