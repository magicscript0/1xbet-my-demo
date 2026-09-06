package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ivl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14372a;
    public final hvl0 b;

    public ivl0(String str, hvl0 hvl0Var) {
        str.getClass();
        hvl0Var.getClass();
        this.f14372a = str;
        this.b = hvl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivl0)) {
            return false;
        }
        ivl0 ivl0Var = (ivl0) obj;
        return Intrinsics.d(this.f14372a, ivl0Var.f14372a) && Intrinsics.d(this.b, ivl0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f14372a.hashCode() * 31;
        this.b.getClass();
        return iHashCode - 342991813;
    }

    public final String toString() {
        return "TestToolsDataUiModel(stateText=" + this.f14372a + ", state=" + this.b + ")";
    }
}
