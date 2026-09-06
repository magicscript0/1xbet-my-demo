package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pj70 implements qj70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xlv f25160a;

    public final boolean equals(Object obj) {
        if (obj instanceof pj70) {
            return this.f25160a == ((pj70) obj).f25160a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25160a.hashCode();
    }

    public final String toString() {
        return "IsPoliticalExposedPerson(value=" + this.f25160a + ")";
    }
}
