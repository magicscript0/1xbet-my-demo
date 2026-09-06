package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f33739a;
    public final List b;

    public uum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f33739a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uum0)) {
            return false;
        }
        uum0 uum0Var = (uum0) obj;
        return Intrinsics.d(this.f33739a, uum0Var.f33739a) && Intrinsics.d(this.b, uum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33739a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorTournaments(status=" + this.f33739a + ", value=" + this.b + ")";
    }

    public uum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
