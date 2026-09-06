package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nce implements qce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f21624a;

    public final boolean equals(Object obj) {
        if (obj instanceof nce) {
            return Intrinsics.d(this.f21624a, ((nce) obj).f21624a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21624a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarGameSideEffect(value=" + this.f21624a + ")";
    }
}
