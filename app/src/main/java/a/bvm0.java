package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f3052a;
    public final List b;

    public bvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f3052a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvm0)) {
            return false;
        }
        bvm0 bvm0Var = (bvm0) obj;
        return Intrinsics.d(this.f3052a, bvm0Var.f3052a) && Intrinsics.d(this.b, bvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3052a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesCategories(status=" + this.f3052a + ", value=" + this.b + ")";
    }

    public bvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
