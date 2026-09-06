package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class o770 {
    public static final n770 Companion = new n770();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22975a;
    public final String b;

    public /* synthetic */ o770(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f22975a = null;
        } else {
            this.f22975a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o770)) {
            return false;
        }
        o770 o770Var = (o770) obj;
        return Intrinsics.d(this.f22975a, o770Var.f22975a) && Intrinsics.d(this.b, o770Var.b);
    }

    public final int hashCode() {
        String str = this.f22975a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("PlayerTransferResponse(nickname=", this.f22975a, ", image=", this.b, ")");
    }
}
