package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class evm0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f7928a;
    public final List b;

    public evm0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f7928a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evm0)) {
            return false;
        }
        evm0 evm0Var = (evm0) obj;
        return Intrinsics.d(this.f7928a, evm0Var.f7928a) && Intrinsics.d(this.b, evm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7928a.hashCode() * 31);
    }

    public final String toString() {
        return "SportChampsLive(status=" + this.f7928a + ", value=" + this.b + ")";
    }

    public evm0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
