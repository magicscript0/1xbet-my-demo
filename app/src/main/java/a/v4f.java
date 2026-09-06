package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v4f implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1l f34184a;

    public v4f(t1l t1lVar) {
        this.f34184a = t1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v4f) && this.f34184a.equals(((v4f) obj).f34184a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "CALENDAR";
    }

    public final int hashCode() {
        return this.f34184a.hashCode() + 1553497218;
    }

    public final String toString() {
        return "CyberChampionshipResultsCalendarUiModel(key=CALENDAR, uiModel=" + this.f34184a + ")";
    }
}
