package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v9e implements iae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f34410a;

    public final boolean equals(Object obj) {
        if (obj instanceof v9e) {
            return Intrinsics.d(this.f34410a, ((v9e) obj).f34410a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34410a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f34410a + ")";
    }
}
