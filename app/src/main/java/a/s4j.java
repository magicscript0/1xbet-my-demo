package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s4j implements x4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4j f29333a;

    public final boolean equals(Object obj) {
        if (obj instanceof s4j) {
            return this.f29333a.equals(((s4j) obj).f29333a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29333a.hashCode();
    }

    public final String toString() {
        return "FirstPlayerRoll(value=" + this.f29333a + ")";
    }
}
