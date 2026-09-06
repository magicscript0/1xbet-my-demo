package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f40738a;
    public final List b;

    public z5h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f40738a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5h0)) {
            return false;
        }
        z5h0 z5h0Var = (z5h0) obj;
        return this.f40738a.equals(z5h0Var.f40738a) && Intrinsics.d(this.b, z5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40738a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabLolPopularChampionsModel(contentStatus=" + this.f40738a + ", content=" + this.b + ")";
    }
}
