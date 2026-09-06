package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class fd0 {
    public static final ed0 Companion = new ed0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8702a;
    public final String b;

    public /* synthetic */ fd0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f8702a = null;
        } else {
            this.f8702a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd0)) {
            return false;
        }
        fd0 fd0Var = (fd0) obj;
        return Intrinsics.d(this.f8702a, fd0Var.f8702a) && Intrinsics.d(this.b, fd0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f8702a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f8702a, "AggregatorCategoriesDataResponse(id=", ", name=", this.b, ")");
    }
}
