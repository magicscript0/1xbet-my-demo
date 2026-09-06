package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hs90 implements js90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f12627a;
    public final m4 b;

    public hs90(sm5 sm5Var, m4 m4Var) {
        m4Var.getClass();
        this.f12627a = sm5Var;
        this.b = m4Var;
    }

    @Override // a.js90
    public final sm5 a() {
        return this.f12627a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs90)) {
            return false;
        }
        hs90 hs90Var = (hs90) obj;
        return this.f12627a.equals(hs90Var.f12627a) && Intrinsics.d(this.b, hs90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12627a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(styleType=" + this.f12627a + ", items=" + this.b + ")";
    }
}
