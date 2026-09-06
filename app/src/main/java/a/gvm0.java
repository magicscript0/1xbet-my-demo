package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f11155a;
    public final List b;

    public gvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f11155a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvm0)) {
            return false;
        }
        gvm0 gvm0Var = (gvm0) obj;
        return Intrinsics.d(this.f11155a, gvm0Var.f11155a) && Intrinsics.d(this.b, gvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11155a.hashCode() * 31);
    }

    public final String toString() {
        return "SportGamesLine(status=" + this.f11155a + ", value=" + this.b + ")";
    }

    public gvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
