package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qqh0 implements rqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sqh0 f27083a;

    public final boolean equals(Object obj) {
        if (obj instanceof qqh0) {
            return Intrinsics.d(this.f27083a, ((qqh0) obj).f27083a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27083a.hashCode();
    }

    public final String toString() {
        return "Market(params=" + this.f27083a + ")";
    }
}
