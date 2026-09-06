package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class qgp {
    public static final pgp Companion = new pgp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26652a;
    public final tgp b;

    public /* synthetic */ qgp(int i, String str, tgp tgpVar) {
        if ((i & 1) == 0) {
            this.f26652a = null;
        } else {
            this.f26652a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tgpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgp)) {
            return false;
        }
        qgp qgpVar = (qgp) obj;
        return Intrinsics.d(this.f26652a, qgpVar.f26652a) && Intrinsics.d(this.b, qgpVar.b);
    }

    public final int hashCode() {
        String str = this.f26652a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        tgp tgpVar = this.b;
        return iHashCode + (tgpVar != null ? tgpVar.hashCode() : 0);
    }

    public final String toString() {
        return "Detail(lng=" + this.f26652a + ", params=" + this.b + ")";
    }

    public qgp(String str, tgp tgpVar) {
        this.f26652a = str;
        this.b = tgpVar;
    }
}
