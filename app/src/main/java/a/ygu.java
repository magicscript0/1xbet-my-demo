package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ygu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwn f39650a;

    public ygu(dwn dwnVar) {
        dwnVar.getClass();
        this.f39650a = dwnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ygu) && this.f39650a == ((ygu) obj).f39650a;
    }

    public final int hashCode() {
        return this.f39650a.hashCode();
    }

    public final String toString() {
        return "OnLiveSwitchClick(feedKind=" + this.f39650a + ")";
    }
}
