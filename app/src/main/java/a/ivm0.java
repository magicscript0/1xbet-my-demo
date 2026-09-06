package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ivm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f14373a;
    public final List b;

    public ivm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f14373a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivm0)) {
            return false;
        }
        ivm0 ivm0Var = (ivm0) obj;
        return this.f14373a.equals(ivm0Var.f14373a) && Intrinsics.d(this.b, ivm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14373a.hashCode() * 31);
    }

    public final String toString() {
        return "TopEvents(status=" + this.f14373a + ", value=" + this.b + ")";
    }
}
