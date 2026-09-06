package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bxb extends x3a implements cxb {
    public final String d;
    public final int e;

    public bxb(String str, int i) {
        super(new j4a(str), Integer.valueOf(i), null, 22);
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxb)) {
            return false;
        }
        bxb bxbVar = (bxb) obj;
        return Intrinsics.d(this.d, bxbVar.d) && this.e == bxbVar.e;
    }

    @Override // a.cxb
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.e, "ChampNameColumnTitle(title=", this.d, ", widthMax=", ")");
    }
}
