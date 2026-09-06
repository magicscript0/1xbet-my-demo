package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwn f8876a;

    public fgu(dwn dwnVar) {
        dwnVar.getClass();
        this.f8876a = dwnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fgu) && this.f8876a == ((fgu) obj).f8876a;
    }

    public final int hashCode() {
        return this.f8876a.hashCode();
    }

    public final String toString() {
        return "OnAllTopEventsClick(feedKind=" + this.f8876a + ")";
    }
}
