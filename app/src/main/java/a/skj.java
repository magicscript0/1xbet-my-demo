package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class skj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f30037a;

    public final boolean equals(Object obj) {
        if (obj instanceof skj) {
            return Intrinsics.d(this.f30037a, ((skj) obj).f30037a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30037a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f30037a + ")";
    }
}
