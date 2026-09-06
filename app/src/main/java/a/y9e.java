package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y9e implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnq f39306a;

    public final boolean equals(Object obj) {
        if (obj instanceof y9e) {
            return Intrinsics.d(this.f39306a, ((y9e) obj).f39306a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39306a.hashCode();
    }

    public final String toString() {
        return "OnMatchInfoAction(value=" + this.f39306a + ")";
    }
}
