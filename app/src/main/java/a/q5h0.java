package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f26167a;
    public final List b;

    public q5h0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f26167a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5h0)) {
            return false;
        }
        q5h0 q5h0Var = (q5h0) obj;
        return this.f26167a.equals(q5h0Var.f26167a) && Intrinsics.d(this.b, q5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26167a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecialEventTabDotaPopularHeroesModel(contentStatus=" + this.f26167a + ", content=" + this.b + ")";
    }
}
