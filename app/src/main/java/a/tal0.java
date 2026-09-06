package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tal0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31215a;
    public final g0v b;

    public tal0(m4 m4Var, boolean z) {
        m4Var.getClass();
        this.f31215a = z;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tal0)) {
            return false;
        }
        tal0 tal0Var = (tal0) obj;
        return this.f31215a == tal0Var.f31215a && Intrinsics.d(this.b, tal0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f31215a) * 31);
    }

    public final String toString() {
        return "TeamStatisticItemsUiModel(visible=" + this.f31215a + ", itemList=" + this.b + ")";
    }
}
