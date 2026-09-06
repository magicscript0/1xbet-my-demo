package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zd2 implements ce2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f41082a;

    public zd2(Throwable th) {
        th.getClass();
        this.f41082a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zd2) && Intrinsics.d(this.f41082a, ((zd2) obj).f41082a);
    }

    public final int hashCode() {
        return this.f41082a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f41082a);
    }
}
