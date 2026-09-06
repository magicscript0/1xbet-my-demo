package a;

/* JADX INFO: loaded from: classes4.dex */
public final class so30 implements to30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wp30 f30179a;

    public final boolean equals(Object obj) {
        if (obj instanceof so30) {
            return this.f30179a.equals(((so30) obj).f30179a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30179a.hashCode();
    }

    public final String toString() {
        return "OnOnboardingSectionClick(sectionModel=" + this.f30179a + ")";
    }
}
