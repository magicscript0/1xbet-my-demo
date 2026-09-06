package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class um5 implements wm5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f33353a;
    public final m4 b;

    public um5(sm5 sm5Var, m4 m4Var) {
        sm5Var.getClass();
        m4Var.getClass();
        this.f33353a = sm5Var;
        this.b = m4Var;
    }

    @Override // a.wm5
    public final sm5 a() {
        return this.f33353a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um5)) {
            return false;
        }
        um5 um5Var = (um5) obj;
        return Intrinsics.d(this.f33353a, um5Var.f33353a) && Intrinsics.d(this.b, um5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33353a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(style=" + this.f33353a + ", items=" + this.b + ")";
    }
}
