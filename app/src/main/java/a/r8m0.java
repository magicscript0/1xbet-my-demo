package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class r8m0 {
    public static final q8m0 Companion = new q8m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g7m0 f27910a;

    public /* synthetic */ r8m0(int i, g7m0 g7m0Var) {
        if ((i & 1) == 0) {
            this.f27910a = null;
        } else {
            this.f27910a = g7m0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r8m0) && Intrinsics.d(this.f27910a, ((r8m0) obj).f27910a);
    }

    public final int hashCode() {
        g7m0 g7m0Var = this.f27910a;
        if (g7m0Var == null) {
            return 0;
        }
        return g7m0Var.hashCode();
    }

    public final String toString() {
        return "TicketsCategoryRulesValueResponse(main=" + this.f27910a + ")";
    }
}
