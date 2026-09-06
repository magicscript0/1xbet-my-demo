package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hae implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f11825a;

    public final boolean equals(Object obj) {
        if (obj instanceof hae) {
            return Intrinsics.d(this.f11825a, ((hae) obj).f11825a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11825a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f11825a + ")";
    }
}
