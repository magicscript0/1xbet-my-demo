package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class wkh0 implements ykh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f36539a;

    public wkh0(RelatedParams relatedParams) {
        this.f36539a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wkh0) && this.f36539a.equals(((wkh0) obj).f36539a);
    }

    public final int hashCode() {
        return this.f36539a.hashCode();
    }

    public final String toString() {
        return "ShowRelatedGames(relatedParams=" + this.f36539a + ")";
    }
}
