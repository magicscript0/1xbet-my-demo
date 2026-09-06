package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f9540a;
    public final List b;

    public fvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f9540a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvm0)) {
            return false;
        }
        fvm0 fvm0Var = (fvm0) obj;
        return Intrinsics.d(this.f9540a, fvm0Var.f9540a) && Intrinsics.d(this.b, fvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9540a.hashCode() * 31);
    }

    public final String toString() {
        return "SportFilterTape(status=" + this.f9540a + ", value=" + this.b + ")";
    }

    public fvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
