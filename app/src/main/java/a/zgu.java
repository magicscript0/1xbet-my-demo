package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qiu f41242a;

    public zgu(qiu qiuVar) {
        this.f41242a = qiuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zgu) && this.f41242a.equals(((zgu) obj).f41242a);
    }

    public final int hashCode() {
        return this.f41242a.hashCode();
    }

    public final String toString() {
        return "OnPageSelected(toolbarPage=" + this.f41242a + ")";
    }
}
