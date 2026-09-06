package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class p3e {
    public static final n3e Companion = new n3e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p550 f24440a;

    public /* synthetic */ p3e(int i, p550 p550Var) {
        if ((i & 1) == 0) {
            this.f24440a = null;
        } else {
            this.f24440a = p550Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3e) && Intrinsics.d(this.f24440a, ((p3e) obj).f24440a);
    }

    public final int hashCode() {
        p550 p550Var = this.f24440a;
        if (p550Var == null) {
            return 0;
        }
        return p550Var.hashCode();
    }

    public final String toString() {
        return "CricketScoreResponse(wicketScore=" + this.f24440a + ")";
    }
}
