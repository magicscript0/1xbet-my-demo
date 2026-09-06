package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jvm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f16001a;
    public final List b;

    public jvm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f16001a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvm0)) {
            return false;
        }
        jvm0 jvm0Var = (jvm0) obj;
        return Intrinsics.d(this.f16001a, jvm0Var.f16001a) && Intrinsics.d(this.b, jvm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16001a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGames(status=" + this.f16001a + ", value=" + this.b + ")";
    }

    public jvm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
