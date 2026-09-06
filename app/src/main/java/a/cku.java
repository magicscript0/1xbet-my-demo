package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cku extends dsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4188a = "SPORT_FILTER";
    public final bku b;
    public final d0i0 c;

    public cku(bku bkuVar, d0i0 d0i0Var) {
        this.b = bkuVar;
        this.c = d0i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cku)) {
            return false;
        }
        cku ckuVar = (cku) obj;
        return Intrinsics.d(this.f4188a, ckuVar.f4188a) && Intrinsics.d(this.b, ckuVar.b) && this.c == ckuVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f4188a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HorizontalPopularSportTabDSUiModel(id=" + this.f4188a + ", sportTabsState=" + this.b + ", type=" + this.c + ")";
    }
}
