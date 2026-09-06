package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rtm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vqh0 f28854a;

    public rtm(vqh0 vqh0Var) {
        this.f28854a = vqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtm) && this.f28854a.equals(((rtm) obj).f28854a);
    }

    public final int hashCode() {
        return this.f28854a.hashCode();
    }

    public final String toString() {
        return "EventUiModel(sportMarketDsModel=" + this.f28854a + ")";
    }
}
