package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f38623a;
    public final List b;

    public xum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f38623a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xum0)) {
            return false;
        }
        xum0 xum0Var = (xum0) obj;
        return Intrinsics.d(this.f38623a, xum0Var.f38623a) && Intrinsics.d(this.b, xum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38623a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampsLive(status=" + this.f38623a + ", value=" + this.b + ")";
    }

    public xum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
