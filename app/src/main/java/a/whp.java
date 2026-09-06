package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class whp {
    public static final vhp Companion = new vhp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final thp f36406a;
    public final thp b;

    public /* synthetic */ whp(int i, thp thpVar, thp thpVar2) {
        if ((i & 1) == 0) {
            this.f36406a = null;
        } else {
            this.f36406a = thpVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = thpVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whp)) {
            return false;
        }
        whp whpVar = (whp) obj;
        return Intrinsics.d(this.f36406a, whpVar.f36406a) && Intrinsics.d(this.b, whpVar.b);
    }

    public final int hashCode() {
        thp thpVar = this.f36406a;
        int iHashCode = (thpVar == null ? 0 : thpVar.hashCode()) * 31;
        thp thpVar2 = this.b;
        return iHashCode + (thpVar2 != null ? thpVar2.hashCode() : 0);
    }

    public final String toString() {
        return "FreeValueConfigurationMoneyResponse(min=" + this.f36406a + ", max=" + this.b + ")";
    }
}
