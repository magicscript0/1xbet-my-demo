package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rs50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28783a;
    public final String b;

    public rs50(String str, boolean z) {
        this.f28783a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs50)) {
            return false;
        }
        rs50 rs50Var = (rs50) obj;
        return this.f28783a == rs50Var.f28783a && Intrinsics.d(this.b, rs50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f28783a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jr0.o(this.f28783a, "ParamsEditUiModel(isError=", ", errorMessage=", this.b, ")");
    }
}
