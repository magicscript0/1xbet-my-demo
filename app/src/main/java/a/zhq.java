package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zhq implements biq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zvw f41289a;

    public zhq(zvw zvwVar) {
        this.f41289a = zvwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhq) && this.f41289a.equals(((zhq) obj).f41289a);
    }

    public final int hashCode() {
        return this.f41289a.hashCode();
    }

    public final String toString() {
        return "Error(type=" + this.f41289a + ")";
    }
}
