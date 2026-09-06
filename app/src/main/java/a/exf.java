package a;

import org.xplatform.cyber.game.core.betting.domain.model.RelatedParams;

/* JADX INFO: loaded from: classes3.dex */
public final class exf implements hxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f8001a;

    public exf(RelatedParams relatedParams) {
        this.f8001a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof exf) && this.f8001a.equals(((exf) obj).f8001a);
    }

    public final int hashCode() {
        return this.f8001a.hashCode();
    }

    public final String toString() {
        return "OnUpdateParams(params=" + this.f8001a + ")";
    }
}
