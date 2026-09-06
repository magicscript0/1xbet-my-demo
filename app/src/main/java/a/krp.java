package a;

/* JADX INFO: loaded from: classes5.dex */
public final class krp implements nrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final arp f17450a;

    public final boolean equals(Object obj) {
        if (obj instanceof krp) {
            return this.f17450a == ((krp) obj).f17450a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17450a.hashCode();
    }

    public final String toString() {
        return "Answer(value=" + this.f17450a + ")";
    }
}
