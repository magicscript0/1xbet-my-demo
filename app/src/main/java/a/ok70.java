package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ok70 {
    public static final nk70 Companion = new nk70();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23555a;
    public final Long b;
    public final String c;

    public /* synthetic */ ok70(int i, Long l, Long l2, String str) {
        if ((i & 1) == 0) {
            this.f23555a = null;
        } else {
            this.f23555a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
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
        if (!(obj instanceof ok70)) {
            return false;
        }
        ok70 ok70Var = (ok70) obj;
        return Intrinsics.d(this.f23555a, ok70Var.f23555a) && Intrinsics.d(this.b, ok70Var.b) && Intrinsics.d(this.c, ok70Var.c);
    }

    public final int hashCode() {
        Long l = this.f23555a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return gtg0.o(qx4.n(this.f23555a, this.b, "PolybetRulesResponse(versionId=", ", languageId=", ", text="), this.c, ")");
    }
}
