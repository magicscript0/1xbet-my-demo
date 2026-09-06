package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jrh implements mrh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final trh f15816a;

    public jrh(trh trhVar) {
        this.f15816a = trhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jrh) && this.f15816a.equals(((jrh) obj).f15816a);
    }

    public final int hashCode() {
        return this.f15816a.hashCode();
    }

    public final String toString() {
        return "Content(dailyTaskWidgetModel=" + this.f15816a + ")";
    }
}
