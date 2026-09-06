package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nt8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22361a;
    public final String b;
    public final long c;

    public nt8(long j, String str, int i) {
        str.getClass();
        this.f22361a = i;
        this.b = str;
        this.c = j;
    }

    public static nt8 a(nt8 nt8Var, long j) {
        int i = nt8Var.f22361a;
        String str = nt8Var.b;
        str.getClass();
        return new nt8(j, str, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt8)) {
            return false;
        }
        nt8 nt8Var = (nt8) obj;
        return this.f22361a == nt8Var.f22361a && Intrinsics.d(this.b, nt8Var.b) && this.c == nt8Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ue30.b(Integer.hashCode(this.f22361a) * 31, 31, this.b);
    }

    public final String toString() {
        return ue30.h(this.c, ")", gtg0.s(this.f22361a, "CallbackClickModelContainer(gameId=", ", gameName=", this.b, ", giftId="));
    }
}
