package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f16757a;

    public final boolean equals(Object obj) {
        if (obj instanceof kc50) {
            return Intrinsics.d(this.f16757a, ((kc50) obj).f16757a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16757a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f16757a + ")";
    }
}
