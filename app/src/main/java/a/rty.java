package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rty implements vty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f28865a;

    public final boolean equals(Object obj) {
        if (obj instanceof rty) {
            return Intrinsics.d(this.f28865a, ((rty) obj).f28865a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28865a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoSideEffect(value=" + this.f28865a + ")";
    }
}
