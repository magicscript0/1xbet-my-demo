package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f35356a;
    public final List b;

    public vum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f35356a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vum0)) {
            return false;
        }
        vum0 vum0Var = (vum0) obj;
        return Intrinsics.d(this.f35356a, vum0Var.f35356a) && Intrinsics.d(this.b, vum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35356a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerTape(status=" + this.f35356a + ", value=" + this.b + ")";
    }

    public vum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
