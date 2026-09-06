package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class m45 {
    public static final l45 Companion = new l45();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k45 f19613a;

    public /* synthetic */ m45(int i, k45 k45Var) {
        if ((i & 1) == 0) {
            this.f19613a = null;
        } else {
            this.f19613a = k45Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m45) && Intrinsics.d(this.f19613a, ((m45) obj).f19613a);
    }

    public final int hashCode() {
        k45 k45Var = this.f19613a;
        if (k45Var == null) {
            return 0;
        }
        return k45Var.hashCode();
    }

    public final String toString() {
        return "AvailableBonusesResponse(data=" + this.f19613a + ")";
    }
}
