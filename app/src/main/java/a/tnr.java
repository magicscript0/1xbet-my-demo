package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31811a;
    public final ffq0 b;

    public tnr(int i, ffq0 ffq0Var) {
        ffq0Var.getClass();
        this.f31811a = i;
        this.b = ffq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnr)) {
            return false;
        }
        tnr tnrVar = (tnr) obj;
        return this.f31811a == tnrVar.f31811a && Intrinsics.d(this.b, tnrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f31811a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.f31811a + ", hint=" + this.b + ')';
    }
}
