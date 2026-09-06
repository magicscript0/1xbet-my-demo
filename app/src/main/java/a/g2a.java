package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class g2a implements h2a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f9822a;

    public g2a(RelatedParams relatedParams) {
        this.f9822a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2a) && this.f9822a.equals(((g2a) obj).f9822a);
    }

    public final int hashCode() {
        return this.f9822a.hashCode();
    }

    public final String toString() {
        return "RelatedGames(relatedParams=" + this.f9822a + ")";
    }
}
