package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sty implements vty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f30447a;

    public final boolean equals(Object obj) {
        if (obj instanceof sty) {
            return Intrinsics.d(this.f30447a, ((sty) obj).f30447a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30447a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarSideEffect(value=" + this.f30447a + ")";
    }
}
