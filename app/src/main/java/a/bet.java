package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bet extends x3a {
    public final String d;
    public final int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bet(String str, int i) {
        super(new j4a(str), null, null, 30);
        str.getClass();
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bet)) {
            return false;
        }
        bet betVar = (bet) obj;
        return Intrinsics.d(this.d, betVar.d) && this.e == betVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.e, "GrandPrixColumnHeader(title=", this.d, ", gravity=", ")");
    }
}
