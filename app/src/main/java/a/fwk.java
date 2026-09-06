package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fwk implements hwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f9579a;
    public final Integer b;

    public fwk(fxu fxuVar, Integer num) {
        this.f9579a = fxuVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwk)) {
            return false;
        }
        fwk fwkVar = (fwk) obj;
        return this.f9579a.equals(fwkVar.f9579a) && this.b.equals(fwkVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.f9579a.f9633a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "Picture(pictureLink=" + this.f9579a + ", placeholderImageRes=" + this.b + ", placeholderIconRes=null)";
    }
}
