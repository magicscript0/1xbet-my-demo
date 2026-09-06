package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ywf implements hxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f40339a;

    public ywf(Throwable th) {
        th.getClass();
        this.f40339a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ywf) && Intrinsics.d(this.f40339a, ((ywf) obj).f40339a);
    }

    public final int hashCode() {
        return this.f40339a.hashCode();
    }

    public final String toString() {
        return mpn0.s("OnError(error=", ")", this.f40339a);
    }
}
