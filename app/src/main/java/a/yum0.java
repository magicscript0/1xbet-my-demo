package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f40263a;
    public final List b;

    public yum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f40263a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yum0)) {
            return false;
        }
        yum0 yum0Var = (yum0) obj;
        return Intrinsics.d(this.f40263a, yum0Var.f40263a) && Intrinsics.d(this.b, yum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40263a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberPopularLine(status=" + this.f40263a + ", value=" + this.b + ")";
    }

    public yum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
