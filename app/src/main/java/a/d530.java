package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d530 implements f530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pt30 f5087a;

    public final boolean equals(Object obj) {
        if (obj instanceof d530) {
            return Intrinsics.d(this.f5087a, ((d530) obj).f5087a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5087a.hashCode();
    }

    public final String toString() {
        return "OneXGames(delegateAction=" + this.f5087a + ")";
    }
}
