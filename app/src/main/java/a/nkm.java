package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nkm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tjm f21987a;
    public final g0v b;

    public nkm(tjm tjmVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f21987a = tjmVar;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkm)) {
            return false;
        }
        nkm nkmVar = (nkm) obj;
        return Intrinsics.d(this.f21987a, nkmVar.f21987a) && Intrinsics.d(this.b, nkmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21987a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsWorldCupScreenStateUiModel(contentState=" + this.f21987a + ", itemList=" + this.b + ")";
    }

    public nkm(sjm sjmVar) {
        this(sjmVar, vmg0.c);
    }
}
