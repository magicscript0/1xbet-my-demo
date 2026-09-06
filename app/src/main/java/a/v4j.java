package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v4j implements x4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4j f34190a;

    public final boolean equals(Object obj) {
        if (obj instanceof v4j) {
            return this.f34190a.equals(((v4j) obj).f34190a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34190a.hashCode();
    }

    public final String toString() {
        return "Status(value=" + this.f34190a + ")";
    }
}
