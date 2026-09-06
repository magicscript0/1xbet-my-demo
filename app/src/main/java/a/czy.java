package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class czy implements fzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mr60 f4849a;

    public czy(mr60 mr60Var) {
        mr60Var.getClass();
        this.f4849a = mr60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof czy) && Intrinsics.d(this.f4849a, ((czy) obj).f4849a);
    }

    public final int hashCode() {
        return this.f4849a.hashCode();
    }

    public final String toString() {
        return "ApplyGameState(result=" + this.f4849a + ")";
    }
}
