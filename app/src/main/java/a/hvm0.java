package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f12768a;
    public final List b;

    public hvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f12768a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvm0)) {
            return false;
        }
        hvm0 hvm0Var = (hvm0) obj;
        return Intrinsics.d(this.f12768a, hvm0Var.f12768a) && Intrinsics.d(this.b, hvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12768a.hashCode() * 31);
    }

    public final String toString() {
        return "SportGamesLive(status=" + this.f12768a + ", value=" + this.b + ")";
    }

    public hvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
