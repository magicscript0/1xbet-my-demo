package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rfr implements zfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f28238a;

    public rfr(Throwable th) {
        th.getClass();
        this.f28238a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rfr) && Intrinsics.d(this.f28238a, ((rfr) obj).f28238a);
    }

    public final int hashCode() {
        return this.f28238a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f28238a);
    }
}
