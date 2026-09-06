package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mij implements oij {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Throwable f20281a;

    public mij(Throwable th) {
        th.getClass();
        this.f20281a = th;
    }

    public static /* synthetic */ mij copy$default(mij mijVar, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = mijVar.f20281a;
        }
        return mijVar.copy(th);
    }

    public final Throwable component1() {
        return this.f20281a;
    }

    public final mij copy(Throwable th) {
        th.getClass();
        return new mij(th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mij) && Intrinsics.d(this.f20281a, ((mij) obj).f20281a);
    }

    public final Throwable getThrowable() {
        return this.f20281a;
    }

    public final int hashCode() {
        return this.f20281a.hashCode();
    }

    public final String toString() {
        return mpn0.s("AllFailed(throwable=", ")", this.f20281a);
    }
}
