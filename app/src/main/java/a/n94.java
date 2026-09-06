package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n94 implements o94 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f21472a;

    public n94(Throwable th) {
        th.getClass();
        this.f21472a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n94) && Intrinsics.d(this.f21472a, ((n94) obj).f21472a);
    }

    public final int hashCode() {
        return this.f21472a.hashCode();
    }

    public final String toString() {
        return mpn0.s("UnknownError(throwable=", ")", this.f21472a);
    }
}
