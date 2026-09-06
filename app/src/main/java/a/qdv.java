package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class qdv implements rdv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pnh0 f26539a;
    public final RelatedParams b;
    public final q4c0 c;

    public qdv(pnh0 pnh0Var, RelatedParams relatedParams, q4c0 q4c0Var) {
        q4c0Var.getClass();
        this.f26539a = pnh0Var;
        this.b = relatedParams;
        this.c = q4c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdv)) {
            return false;
        }
        qdv qdvVar = (qdv) obj;
        return this.f26539a == qdvVar.f26539a && this.b.equals(qdvVar.b) && Intrinsics.d(this.c, qdvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f26539a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RelatedGames(sportGameType=" + this.f26539a + ", relatedParams=" + this.b + ", relatedUiModel=" + this.c + ")";
    }
}
