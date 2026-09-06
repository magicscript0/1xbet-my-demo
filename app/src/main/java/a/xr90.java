package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38476a;
    public final tmk0 b;

    public xr90(String str, tmk0 tmk0Var) {
        str.getClass();
        this.f38476a = str;
        this.b = tmk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr90)) {
            return false;
        }
        xr90 xr90Var = (xr90) obj;
        return Intrinsics.d(this.f38476a, xr90Var.f38476a) && this.b.equals(xr90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38476a.hashCode() * 31);
    }

    public final String toString() {
        return "PromotionCardTagUiModel(tagText=" + this.f38476a + ", tagStyle=" + this.b + ")";
    }
}
