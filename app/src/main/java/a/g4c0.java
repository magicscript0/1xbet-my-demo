package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g4c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3c0 f9918a;

    public g4c0(e3c0 e3c0Var) {
        this.f9918a = e3c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g4c0) && Intrinsics.d(this.f9918a, ((g4c0) obj).f9918a);
    }

    public final int hashCode() {
        e3c0 e3c0Var = this.f9918a;
        if (e3c0Var == null) {
            return 0;
        }
        return e3c0Var.hashCode();
    }

    public final String toString() {
        return "RelatedGamesStateModel(currentRelatedGameStateModel=" + this.f9918a + ")";
    }
}
