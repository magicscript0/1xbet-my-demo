package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class flj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f9079a;

    public final boolean equals(Object obj) {
        if (obj instanceof flj) {
            return Intrinsics.d(this.f9079a, ((flj) obj).f9079a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9079a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f9079a + ")";
    }
}
