package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r2e0 implements z2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27619a;
    public final List b;

    public r2e0(String str, List list) {
        str.getClass();
        list.getClass();
        this.f27619a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2e0)) {
            return false;
        }
        r2e0 r2e0Var = (r2e0) obj;
        return Intrinsics.d(this.f27619a, r2e0Var.f27619a) && Intrinsics.d(this.b, r2e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27619a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("Loaded(query=", this.f27619a, ", items=", this.b, ")");
    }
}
