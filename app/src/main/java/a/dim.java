package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dim implements fim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f5720a;

    public final boolean equals(Object obj) {
        if (obj instanceof dim) {
            return Intrinsics.d(this.f5720a, ((dim) obj).f5720a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5720a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoSideEffect(value=" + this.f5720a + ")";
    }
}
