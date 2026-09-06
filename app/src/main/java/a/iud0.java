package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iud0 implements oud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f14318a;

    public iud0(Throwable th) {
        th.getClass();
        this.f14318a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iud0) && Intrinsics.d(this.f14318a, ((iud0) obj).f14318a);
    }

    public final int hashCode() {
        return this.f14318a.hashCode();
    }

    public final String toString() {
        return mpn0.s("ShowError(throwable=", ")", this.f14318a);
    }
}
