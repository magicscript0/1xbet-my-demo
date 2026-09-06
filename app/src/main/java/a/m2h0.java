package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m2h0 extends o2h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f19532a;

    public m2h0(Throwable th) {
        th.getClass();
        this.f19532a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2h0) && Intrinsics.d(this.f19532a, ((m2h0) obj).f19532a);
    }

    public final int hashCode() {
        return this.f19532a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Failure(throwable=", ")", this.f19532a);
    }
}
