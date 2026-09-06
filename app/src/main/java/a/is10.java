package a;

/* JADX INFO: loaded from: classes6.dex */
public final class is10 implements ws10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dsh f14216a;

    public is10(dsh dshVar) {
        this.f14216a = dshVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof is10) && this.f14216a.equals(((is10) obj).f14216a);
    }

    @Override // a.ws10
    public final String getKey() {
        dta0.f6197a.getClass();
        return String.valueOf(dta0.b.b());
    }

    public final int hashCode() {
        return this.f14216a.hashCode();
    }

    public final String toString() {
        return "DailyTasksActivity(model=" + this.f14216a + ")";
    }
}
