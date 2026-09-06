package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class r290 {
    public static final q290 Companion = new q290();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f27610a;
    public final Long b;
    public final String c;

    public /* synthetic */ r290(int i, Boolean bool, Long l, String str) {
        if ((i & 1) == 0) {
            this.f27610a = null;
        } else {
            this.f27610a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r290)) {
            return false;
        }
        r290 r290Var = (r290) obj;
        return Intrinsics.d(this.f27610a, r290Var.f27610a) && Intrinsics.d(this.b, r290Var.b) && Intrinsics.d(this.c, r290Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.f27610a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoCmsConfirmResponse(isConfirmed=");
        sb.append(this.f27610a);
        sb.append(", confirmationDate=");
        sb.append(this.b);
        sb.append(", info=");
        return gtg0.o(sb, this.c, ")");
    }
}
