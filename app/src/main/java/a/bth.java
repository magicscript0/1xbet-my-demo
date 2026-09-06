package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bth implements dth {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t4k f2948a;

    public bth(t4k t4kVar) {
        this.f2948a = t4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bth) && this.f2948a.equals(((bth) obj).f2948a);
    }

    public final int hashCode() {
        return this.f2948a.hashCode();
    }

    public final String toString() {
        return "Content(aggregatorDailyMissionsWidgetUiModel=" + this.f2948a + ")";
    }
}
