package a;

import org.xplatform.related.api.presentation.RelatedParams;

/* JADX INFO: loaded from: classes5.dex */
public final class o5j0 implements s5j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelatedParams f22907a;

    public o5j0(RelatedParams relatedParams) {
        this.f22907a = relatedParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o5j0) && this.f22907a.equals(((o5j0) obj).f22907a);
    }

    public final int hashCode() {
        return this.f22907a.hashCode();
    }

    public final String toString() {
        return "Transfer(relatedParams=" + this.f22907a + ")";
    }
}
