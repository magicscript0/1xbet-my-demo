package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bkn implements ekn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final akn f2559a;
    public final boolean b;

    public bkn(akn aknVar, boolean z) {
        aknVar.getClass();
        this.f2559a = aknVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkn)) {
            return false;
        }
        bkn bknVar = (bkn) obj;
        return Intrinsics.d(this.f2559a, bknVar.f2559a) && this.b == bknVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f2559a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(gamesModel=" + this.f2559a + ", scrollToTop=" + this.b + ")";
    }
}
