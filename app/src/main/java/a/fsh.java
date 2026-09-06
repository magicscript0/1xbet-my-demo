package a;

/* JADX INFO: loaded from: classes2.dex */
public final class fsh implements ish {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final trh f9386a;

    public fsh(trh trhVar) {
        this.f9386a = trhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fsh) && this.f9386a.equals(((fsh) obj).f9386a);
    }

    public final int hashCode() {
        return this.f9386a.hashCode();
    }

    public final String toString() {
        return "Content(dailyTaskWidgetModel=" + this.f9386a + ")";
    }
}
