package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m2e0 implements w2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f19527a;

    public m2e0(Throwable th) {
        th.getClass();
        this.f19527a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2e0) && Intrinsics.d(this.f19527a, ((m2e0) obj).f19527a);
    }

    public final int hashCode() {
        return this.f19527a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f19527a);
    }
}
