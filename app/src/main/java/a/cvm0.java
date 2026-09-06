package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f4657a;
    public final List b;

    public cvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f4657a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvm0)) {
            return false;
        }
        cvm0 cvm0Var = (cvm0) obj;
        return Intrinsics.d(this.f4657a, cvm0Var.f4657a) && Intrinsics.d(this.b, cvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4657a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesSpotlight(status=" + this.f4657a + ", value=" + this.b + ")";
    }

    public cvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
