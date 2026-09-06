package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class igm implements jgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pvq f13709a;

    public final boolean equals(Object obj) {
        if (obj instanceof igm) {
            return Intrinsics.d(this.f13709a, ((igm) obj).f13709a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13709a.hashCode();
    }

    public final String toString() {
        return "OnToolbarAction(value=" + this.f13709a + ")";
    }
}
