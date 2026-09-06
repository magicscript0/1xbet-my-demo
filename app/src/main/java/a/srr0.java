package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class srr0 implements trr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f30355a;

    public final boolean equals(Object obj) {
        if (obj instanceof srr0) {
            return Intrinsics.d(this.f30355a, ((srr0) obj).f30355a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30355a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f30355a + ")";
    }
}
