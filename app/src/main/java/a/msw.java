package a;

/* JADX INFO: loaded from: classes6.dex */
public final class msw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yri0 f20727a;
    public final String b;

    public msw(yri0 yri0Var, String str) {
        this.f20727a = yri0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msw)) {
            return false;
        }
        msw mswVar = (msw) obj;
        return this.f20727a.equals(mswVar.f20727a) && this.b.equals(mswVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20727a.hashCode() * 31);
    }

    public final String toString() {
        return "LastGameEventUiModel(card=" + this.f20727a + ", statisticGameId=" + this.b + ")";
    }
}
