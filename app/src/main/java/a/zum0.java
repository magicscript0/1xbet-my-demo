package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f41855a;
    public final List b;

    public zum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f41855a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zum0)) {
            return false;
        }
        zum0 zum0Var = (zum0) obj;
        return Intrinsics.d(this.f41855a, zum0Var.f41855a) && Intrinsics.d(this.b, zum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41855a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberPopularLive(status=" + this.f41855a + ", value=" + this.b + ")";
    }

    public zum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
