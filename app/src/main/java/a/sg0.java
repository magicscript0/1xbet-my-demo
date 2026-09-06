package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class sg0 implements vg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f29846a;
    public final g0v b;

    public sg0(sm5 sm5Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f29846a = sm5Var;
        this.b = g0vVar;
    }

    @Override // a.vg0
    public final sm5 a() {
        return this.f29846a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg0)) {
            return false;
        }
        sg0 sg0Var = (sg0) obj;
        return this.f29846a.equals(sg0Var.f29846a) && Intrinsics.d(this.b, sg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29846a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(style=" + this.f29846a + ", banners=" + this.b + ")";
    }
}
