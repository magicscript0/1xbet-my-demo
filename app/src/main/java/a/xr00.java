package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class xr00 implements yr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f38463a;
    public final RelatedParams b;
    public final q4c0 c;

    public xr00(pnh0 pnh0Var, RelatedParams relatedParams, q4c0 q4c0Var) {
        q4c0Var.getClass();
        this.f38463a = pnh0Var;
        this.b = relatedParams;
        this.c = q4c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr00)) {
            return false;
        }
        xr00 xr00Var = (xr00) obj;
        return this.f38463a == xr00Var.f38463a && this.b.equals(xr00Var.b) && Intrinsics.d(this.c, xr00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f38463a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RelatedGames(sportGameType=" + this.f38463a + ", relatedParams=" + this.b + ", relatedUiModel=" + this.c + ")";
    }
}
