package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xhe0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final phe0 f38031a;

    public final boolean equals(Object obj) {
        if (obj instanceof xhe0) {
            return this.f38031a.equals(((xhe0) obj).f38031a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38031a.hashCode();
    }

    public final String toString() {
        return "MatchStatusText(value=" + this.f38031a + ")";
    }
}
