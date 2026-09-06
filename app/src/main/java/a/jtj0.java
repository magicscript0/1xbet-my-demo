package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jtj0 implements mtj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zbo f15906a;

    public jtj0(zbo zboVar) {
        this.f15906a = zboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jtj0) && this.f15906a.equals(((jtj0) obj).f15906a);
    }

    public final int hashCode() {
        return this.f15906a.hashCode();
    }

    public final String toString() {
        return "OnSelectSport(sport=" + this.f15906a + ")";
    }
}
