package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om00 f10943a;
    public final long b;

    public gr00(om00 om00Var, long j) {
        om00Var.getClass();
        this.f10943a = om00Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr00)) {
            return false;
        }
        gr00 gr00Var = (gr00) obj;
        return Intrinsics.d(this.f10943a, gr00Var.f10943a) && this.b == gr00Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f10943a.hashCode() * 31);
    }

    public final String toString() {
        return "Markets(internalEffect=" + this.f10943a + ", champId=" + this.b + ")";
    }
}
