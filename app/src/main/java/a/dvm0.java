package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f6309a;
    public final List b;

    public dvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f6309a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvm0)) {
            return false;
        }
        dvm0 dvm0Var = (dvm0) obj;
        return Intrinsics.d(this.f6309a, dvm0Var.f6309a) && Intrinsics.d(this.b, dvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6309a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesTape(status=" + this.f6309a + ", value=" + this.b + ")";
    }

    public dvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
