package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f27717a;
    public final List b;

    public r4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f27717a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4h0)) {
            return false;
        }
        r4h0 r4h0Var = (r4h0) obj;
        return this.f27717a.equals(r4h0Var.f27717a) && Intrinsics.d(this.b, r4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27717a.hashCode() * 31);
    }

    public final String toString() {
        return "MedalTable(status=" + this.f27717a + ", content=" + this.b + ")";
    }
}
