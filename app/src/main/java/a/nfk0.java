package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class nfk0 {
    public static final mfk0 Companion = new mfk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21760a;
    public final Integer b;

    public /* synthetic */ nfk0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f21760a = null;
        } else {
            this.f21760a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfk0)) {
            return false;
        }
        nfk0 nfk0Var = (nfk0) obj;
        return Intrinsics.d(this.f21760a, nfk0Var.f21760a) && Intrinsics.d(this.b, nfk0Var.b);
    }

    public final int hashCode() {
        String str = this.f21760a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "TableFooterResponse(title=" + this.f21760a + ", color=" + this.b + ")";
    }
}
