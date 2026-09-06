package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class fmo0 {
    public static final bmo0 Companion = new bmo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final emo0 f9133a;

    public /* synthetic */ fmo0(int i, emo0 emo0Var) {
        if ((i & 1) == 0) {
            this.f9133a = null;
        } else {
            this.f9133a = emo0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fmo0) && Intrinsics.d(this.f9133a, ((fmo0) obj).f9133a);
    }

    public final int hashCode() {
        emo0 emo0Var = this.f9133a;
        if (emo0Var == null) {
            return 0;
        }
        return emo0Var.hashCode();
    }

    public final String toString() {
        return "TvBetJackpotResponse(data=" + this.f9133a + ")";
    }
}
