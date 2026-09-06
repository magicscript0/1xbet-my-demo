package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wum0 implements kvm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rvm0 f36994a;
    public final List b;

    public wum0(rvm0 rvm0Var, List list) {
        list.getClass();
        this.f36994a = rvm0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wum0)) {
            return false;
        }
        wum0 wum0Var = (wum0) obj;
        return Intrinsics.d(this.f36994a, wum0Var.f36994a) && Intrinsics.d(this.b, wum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36994a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampsLine(status=" + this.f36994a + ", value=" + this.b + ")";
    }

    public wum0(rvm0 rvm0Var) {
        this(rvm0Var, l6m.f18105a);
    }
}
