package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class o3e {
    public static final m3e Companion = new m3e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zar0 f22809a;

    public /* synthetic */ o3e(int i, zar0 zar0Var) {
        if ((i & 1) == 0) {
            this.f22809a = null;
        } else {
            this.f22809a = zar0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o3e) && Intrinsics.d(this.f22809a, ((o3e) obj).f22809a);
    }

    public final int hashCode() {
        zar0 zar0Var = this.f22809a;
        if (zar0Var == null) {
            return 0;
        }
        return zar0Var.hashCode();
    }

    public final String toString() {
        return "CricketScoreResponse(wicketScore=" + this.f22809a + ")";
    }
}
