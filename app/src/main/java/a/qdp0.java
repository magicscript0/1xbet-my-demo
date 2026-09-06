package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class qdp0 {
    public static final pdp0 Companion = new pdp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f26532a;
    public final String b;
    public final String c;

    public /* synthetic */ qdp0(int i, Boolean bool, String str, String str2) {
        if ((i & 1) == 0) {
            this.f26532a = null;
        } else {
            this.f26532a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdp0)) {
            return false;
        }
        qdp0 qdp0Var = (qdp0) obj;
        return Intrinsics.d(this.f26532a, qdp0Var.f26532a) && Intrinsics.d(this.b, qdp0Var.b) && Intrinsics.d(this.c, qdp0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.f26532a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateOperatorInvokeAvailabilityWSEventResponse(availability=");
        sb.append(this.f26532a);
        sb.append(", chatId=");
        sb.append(this.b);
        sb.append(", dialogId=");
        return gtg0.o(sb, this.c, ")");
    }
}
