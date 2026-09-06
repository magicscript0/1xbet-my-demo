package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h3r implements l3r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f11513a;

    public final boolean equals(Object obj) {
        if (obj instanceof h3r) {
            return Intrinsics.d(this.f11513a, ((h3r) obj).f11513a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11513a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f11513a + ")";
    }
}
