package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iuq implements kuq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final huq f14334a;
    public final huq b;

    public iuq(huq huqVar, huq huqVar2) {
        this.f14334a = huqVar;
        this.b = huqVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuq)) {
            return false;
        }
        iuq iuqVar = (iuq) obj;
        return this.f14334a.equals(iuqVar.f14334a) && this.b.equals(iuqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14334a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(video=" + this.f14334a + ", zone=" + this.b + ")";
    }
}
