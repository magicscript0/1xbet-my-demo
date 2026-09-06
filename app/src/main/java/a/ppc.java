package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ppc implements upc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ra9 f25443a;
    public final String b;

    public ppc(ra9 ra9Var, String str) {
        ra9Var.getClass();
        this.f25443a = ra9Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppc)) {
            return false;
        }
        ppc ppcVar = (ppc) obj;
        return Intrinsics.d(this.f25443a, ppcVar.f25443a) && this.b.equals(ppcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25443a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowCaptcha(captchaResult=" + this.f25443a + ", title=" + this.b + ")";
    }
}
