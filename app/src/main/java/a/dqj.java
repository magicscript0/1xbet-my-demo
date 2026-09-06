package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dqj implements gqj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvq f6079a;

    public final boolean equals(Object obj) {
        if (obj instanceof dqj) {
            return Intrinsics.d(this.f6079a, ((dqj) obj).f6079a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6079a.hashCode();
    }

    public final String toString() {
        return "SendGameToolbarSideEffect(value=" + this.f6079a + ")";
    }
}
