package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class n5j0 implements q5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f21323a;

    public n5j0(RelatedParams relatedParams) {
        this.f21323a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n5j0) && this.f21323a.equals(((n5j0) obj).f21323a);
    }

    public final int hashCode() {
        return this.f21323a.hashCode();
    }

    public final String toString() {
        return "Transfer(relatedParams=" + this.f21323a + ")";
    }
}
