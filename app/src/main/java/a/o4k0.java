package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o4k0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1l f22864a;

    public o4k0(t1l t1lVar) {
        this.f22864a = t1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4k0) && this.f22864a.equals(((o4k0) obj).f22864a);
    }

    @Override // a.txo0
    public final String getKey() {
        return "CALENDAR";
    }

    public final int hashCode() {
        return this.f22864a.hashCode() + 1553497218;
    }

    public final String toString() {
        return "SyntheticResultsCalendarUiModel(key=CALENDAR, uiModel=" + this.f22864a + ")";
    }
}
