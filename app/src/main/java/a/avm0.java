package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class avm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f1437a;
    public final List b;

    public avm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f1437a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avm0)) {
            return false;
        }
        avm0 avm0Var = (avm0) obj;
        return Intrinsics.d(this.f1437a, avm0Var.f1437a) && Intrinsics.d(this.b, avm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1437a.hashCode() * 31);
    }

    public final String toString() {
        return "Disciplines(status=" + this.f1437a + ", value=" + this.b + ")";
    }

    public avm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
