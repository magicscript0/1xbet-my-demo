package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31478a;
    public final g0v b;

    public tgd(g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f31478a = z;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgd)) {
            return false;
        }
        tgd tgdVar = (tgd) obj;
        return this.f31478a == tgdVar.f31478a && Intrinsics.d(this.b, tgdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f31478a) * 31);
    }

    public final String toString() {
        return "UiState(loading=" + this.f31478a + ", items=" + this.b + ")";
    }
}
