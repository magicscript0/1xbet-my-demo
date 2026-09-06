package a;

/* JADX INFO: loaded from: classes4.dex */
public final class frl implements krl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f9350a;
    public final trl b;

    public frl(rxk rxkVar, trl trlVar) {
        this.f9350a = rxkVar;
        this.b = trlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frl)) {
            return false;
        }
        frl frlVar = (frl) obj;
        return this.f9350a.equals(frlVar.f9350a) && this.b.equals(frlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9350a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyBreakdown(lottieEmptyConfig=" + this.f9350a + ", earnedUiModel=" + this.b + ")";
    }
}
