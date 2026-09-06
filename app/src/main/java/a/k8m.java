package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class k8m {
    public static final j8m Companion = new j8m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16600a;
    public final String b;

    public /* synthetic */ k8m(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f16600a = null;
        } else {
            this.f16600a = str;
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
        if (!(obj instanceof k8m)) {
            return false;
        }
        k8m k8mVar = (k8m) obj;
        return Intrinsics.d(this.f16600a, k8mVar.f16600a) && Intrinsics.d(this.b, k8mVar.b);
    }

    public final int hashCode() {
        String str = this.f16600a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("EncryptedConfigResponse(dataHex=", this.f16600a, ", ivHex=", this.b, ")");
    }

    public k8m(String str, String str2) {
        this.f16600a = str;
        this.b = str2;
    }
}
