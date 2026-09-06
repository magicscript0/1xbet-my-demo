package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9051a;
    public final g0v b;

    public fky(g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f9051a = z;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fky)) {
            return false;
        }
        fky fkyVar = (fky) obj;
        return this.f9051a == fkyVar.f9051a && Intrinsics.d(this.b, fkyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f9051a) * 31);
    }

    public final String toString() {
        return "UiState(loading=" + this.f9051a + ", items=" + this.b + ")";
    }
}
