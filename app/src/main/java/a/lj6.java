package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f18667a;

    public lj6(Throwable th) {
        th.getClass();
        this.f18667a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lj6) && Intrinsics.d(this.f18667a, ((lj6) obj).f18667a);
    }

    public final int hashCode() {
        return this.f18667a.hashCode();
    }

    public final String toString() {
        return mpn0.s("ShowBaseErrorDialog(throwable=", ")", this.f18667a);
    }
}
