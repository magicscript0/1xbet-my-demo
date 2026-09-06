package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ktj0 implements mtj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zbo f17536a;

    public ktj0(zbo zboVar) {
        this.f17536a = zboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ktj0) && this.f17536a.equals(((ktj0) obj).f17536a);
    }

    public final int hashCode() {
        return this.f17536a.hashCode();
    }

    public final String toString() {
        return "OnSportClick(sport=" + this.f17536a + ")";
    }
}
