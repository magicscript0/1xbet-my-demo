package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class nko {
    public static final mko Companion = new mko();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wuu f21990a;
    public final String b;

    public /* synthetic */ nko(int i, wuu wuuVar, String str) {
        if ((i & 1) == 0) {
            this.f21990a = null;
        } else {
            this.f21990a = wuuVar;
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
        if (!(obj instanceof nko)) {
            return false;
        }
        nko nkoVar = (nko) obj;
        return Intrinsics.d(this.f21990a, nkoVar.f21990a) && Intrinsics.d(this.b, nkoVar.b);
    }

    public final int hashCode() {
        wuu wuuVar = this.f21990a;
        int iHashCode = (wuuVar == null ? 0 : wuuVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Firebase(identities=" + this.f21990a + ", signInProvider=" + this.b + ")";
    }
}
