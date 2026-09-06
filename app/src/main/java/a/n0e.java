package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class n0e {
    public static final m0e Companion = new m0e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21082a;
    public final String b;

    public /* synthetic */ n0e(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f21082a = null;
        } else {
            this.f21082a = num;
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
        if (!(obj instanceof n0e)) {
            return false;
        }
        n0e n0eVar = (n0e) obj;
        return Intrinsics.d(this.f21082a, n0eVar.f21082a) && Intrinsics.d(this.b, n0eVar.b);
    }

    public final int hashCode() {
        Integer num = this.f21082a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f21082a, "CreateNickResponse(errorId=", ", errorMessage=", this.b, ")");
    }
}
