package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class nep0 {
    public static final mep0 Companion = new mep0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21726a;
    public final Long b;

    public /* synthetic */ nep0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f21726a = null;
        } else {
            this.f21726a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nep0)) {
            return false;
        }
        nep0 nep0Var = (nep0) obj;
        return Intrinsics.d(this.f21726a, nep0Var.f21726a) && Intrinsics.d(this.b, nep0Var.b);
    }

    public final int hashCode() {
        String str = this.f21726a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "UpdateSlowModeResponse(chatId=" + this.f21726a + ", delaySec=" + this.b + ")";
    }
}
