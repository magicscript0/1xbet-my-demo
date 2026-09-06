package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b6h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f1923a;
    public final List b;

    public b6h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f1923a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6h0)) {
            return false;
        }
        b6h0 b6h0Var = (b6h0) obj;
        return this.f1923a.equals(b6h0Var.f1923a) && Intrinsics.d(this.b, b6h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1923a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabMapStatisticStateModel(contentStatus=" + this.f1923a + ", content=" + this.b + ")";
    }
}
