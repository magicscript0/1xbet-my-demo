package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wsq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xsq f36904a;
    public final String b;

    public wsq(xsq xsqVar, String str) {
        xsqVar.getClass();
        this.f36904a = xsqVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsq)) {
            return false;
        }
        wsq wsqVar = (wsq) obj;
        return Intrinsics.d(this.f36904a, wsqVar.f36904a) && this.b.equals(wsqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36904a.hashCode() * 31);
    }

    public final String toString() {
        return "GameScreenTipModel(screen=" + this.f36904a + ", imagePath=" + this.b + ")";
    }
}
