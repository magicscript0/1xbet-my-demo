package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class tgp {
    public static final sgp Companion = new sgp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31496a;
    public final String b;

    public /* synthetic */ tgp(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f31496a = null;
        } else {
            this.f31496a = str;
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
        if (!(obj instanceof tgp)) {
            return false;
        }
        tgp tgpVar = (tgp) obj;
        return Intrinsics.d(this.f31496a, tgpVar.f31496a) && Intrinsics.d(this.b, tgpVar.b);
    }

    public final int hashCode() {
        String str = this.f31496a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("Params(comp=", this.f31496a, ", visitor=", this.b, ")");
    }

    public tgp(String str, String str2) {
        this.f31496a = str;
        this.b = str2;
    }
}
