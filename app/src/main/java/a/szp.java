package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class szp implements uzp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f30710a;

    public szp(g0v g0vVar) {
        g0vVar.getClass();
        this.f30710a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof szp) && Intrinsics.d(this.f30710a, ((szp) obj).f30710a);
    }

    public final int hashCode() {
        return this.f30710a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f30710a, "Games(items=", ")");
    }
}
