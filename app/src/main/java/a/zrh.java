package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zrh extends dsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gmg f41718a;

    public zrh(gmg gmgVar) {
        this.f41718a = gmgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zrh) && this.f41718a.equals(((zrh) obj).f41718a);
    }

    public final int hashCode() {
        return this.f41718a.hashCode();
    }

    public final String toString() {
        return "CurrentCompleted(state=" + this.f41718a + ")";
    }
}
