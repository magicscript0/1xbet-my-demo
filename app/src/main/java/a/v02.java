package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v02 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33982a;
    public final u02 b;

    public v02(String str, u02 u02Var) {
        str.getClass();
        this.f33982a = str;
        this.b = u02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v02)) {
            return false;
        }
        v02 v02Var = (v02) obj;
        return Intrinsics.d(this.f33982a, v02Var.f33982a) && this.b == v02Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33982a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorTournamentsCardsNativeMainTagUiModel(label=" + this.f33982a + ", state=" + this.b + ")";
    }
}
