package a;

/* JADX INFO: loaded from: classes4.dex */
public final class grl implements krl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f10977a;
    public final trl b;

    public grl(rxk rxkVar, trl trlVar) {
        this.f10977a = rxkVar;
        this.b = trlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grl)) {
            return false;
        }
        grl grlVar = (grl) obj;
        return this.f10977a.equals(grlVar.f10977a) && this.b.equals(grlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10977a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyBreakdownTab(lottieEmptyConfig=" + this.f10977a + ", earnedUiModel=" + this.b + ")";
    }
}
