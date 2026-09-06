package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dpa0 implements hpa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f6024a;

    public final boolean equals(Object obj) {
        if (obj instanceof dpa0) {
            return Intrinsics.d(this.f6024a, ((dpa0) obj).f6024a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6024a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoSideEffect(value=" + this.f6024a + ")";
    }
}
