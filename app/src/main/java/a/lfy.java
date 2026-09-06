package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lfy implements tfy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f18527a;

    public lfy(Throwable th) {
        th.getClass();
        this.f18527a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lfy) && Intrinsics.d(this.f18527a, ((lfy) obj).f18527a);
    }

    public final int hashCode() {
        return this.f18527a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f18527a);
    }
}
