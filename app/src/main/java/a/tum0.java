package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f32107a;
    public final List b;

    public tum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f32107a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tum0)) {
            return false;
        }
        tum0 tum0Var = (tum0) obj;
        return Intrinsics.d(this.f32107a, tum0Var.f32107a) && Intrinsics.d(this.b, tum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32107a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorRecommendedGames(status=" + this.f32107a + ", value=" + this.b + ")";
    }

    public tum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
