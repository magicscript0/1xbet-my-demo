package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class lnl implements mnl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f18857a;

    public lnl(RelatedParams relatedParams) {
        this.f18857a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lnl) && this.f18857a.equals(((lnl) obj).f18857a);
    }

    public final int hashCode() {
        return this.f18857a.hashCode();
    }

    public final String toString() {
        return "RelatedGames(relatedParams=" + this.f18857a + ")";
    }
}
