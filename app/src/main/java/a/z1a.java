package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class z1a implements b2a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f40556a;

    public z1a(RelatedParams relatedParams) {
        this.f40556a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1a) && this.f40556a.equals(((z1a) obj).f40556a);
    }

    public final int hashCode() {
        return this.f40556a.hashCode();
    }

    public final String toString() {
        return "MarketsEmpty(relatedParams=" + this.f40556a + ")";
    }
}
