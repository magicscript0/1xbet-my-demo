package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class np20 implements qp20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f22179a;
    public final g0v b;

    public np20(sm5 sm5Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f22179a = sm5Var;
        this.b = g0vVar;
    }

    @Override // a.qp20
    public final sm5 a() {
        return this.f22179a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np20)) {
            return false;
        }
        np20 np20Var = (np20) obj;
        return this.f22179a.equals(np20Var.f22179a) && Intrinsics.d(this.b, np20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22179a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(style=" + this.f22179a + ", banners=" + this.b + ")";
    }
}
