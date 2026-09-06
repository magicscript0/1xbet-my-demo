package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ly9 implements qy9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f19330a;

    public ly9(Throwable th) {
        th.getClass();
        this.f19330a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ly9) && Intrinsics.d(this.f19330a, ((ly9) obj).f19330a);
    }

    public final int hashCode() {
        return this.f19330a.hashCode();
    }

    public final String toString() {
        return mpn0.s("CashbackError(throwable=", ")", this.f19330a);
    }
}
