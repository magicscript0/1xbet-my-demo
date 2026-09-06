package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class li20 {
    public static final ki20 Companion = new ki20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bl20 f18619a;

    public /* synthetic */ li20(int i, bl20 bl20Var) {
        if ((i & 1) == 0) {
            this.f18619a = null;
        } else {
            this.f18619a = bl20Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof li20) && Intrinsics.d(this.f18619a, ((li20) obj).f18619a);
    }

    public final int hashCode() {
        bl20 bl20Var = this.f18619a;
        if (bl20Var == null) {
            return 0;
        }
        return bl20Var.hashCode();
    }

    public final String toString() {
        return "NearestGameDetailsCricketScoreResponse(wicketScore=" + this.f18619a + ")";
    }
}
