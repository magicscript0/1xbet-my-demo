package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class m5j0 implements p5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f19694a;

    public m5j0(RelatedParams relatedParams) {
        this.f19694a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m5j0) && this.f19694a.equals(((m5j0) obj).f19694a);
    }

    public final int hashCode() {
        return this.f19694a.hashCode();
    }

    public final String toString() {
        return "Transfer(relatedParams=" + this.f19694a + ")";
    }
}
