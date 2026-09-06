package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f27271a;
    public final List b;

    public qum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f27271a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qum0)) {
            return false;
        }
        qum0 qum0Var = (qum0) obj;
        return Intrinsics.d(this.f27271a, qum0Var.f27271a) && Intrinsics.d(this.b, qum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27271a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorCategories(status=" + this.f27271a + ", value=" + this.b + ")";
    }

    public qum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
