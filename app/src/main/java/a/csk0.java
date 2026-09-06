package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class csk0 {
    public static final ask0 Companion = new ask0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f4532a;
    public final String b;

    public /* synthetic */ csk0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f4532a = null;
        } else {
            this.f4532a = bool;
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
        if (!(obj instanceof csk0)) {
            return false;
        }
        csk0 csk0Var = (csk0) obj;
        return Intrinsics.d(this.f4532a, csk0Var.f4532a) && Intrinsics.d(this.b, csk0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f4532a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "TaxStatusResponse(taxEnabled=" + this.f4532a + ", infoMessage=" + this.b + ")";
    }
}
