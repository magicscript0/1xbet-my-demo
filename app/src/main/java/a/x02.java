package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37236a;
    public final l02 b;

    public x02(String str, l02 l02Var) {
        str.getClass();
        this.f37236a = str;
        this.b = l02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x02)) {
            return false;
        }
        x02 x02Var = (x02) obj;
        return Intrinsics.d(this.f37236a, x02Var.f37236a) && this.b == x02Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37236a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorTournamentsCardsNativeTopButtonUiModel(label=" + this.f37236a + ", state=" + this.b + ")";
    }
}
