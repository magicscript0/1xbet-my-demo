package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t4j implements x4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4j f30935a;

    public final boolean equals(Object obj) {
        if (obj instanceof t4j) {
            return this.f30935a.equals(((t4j) obj).f30935a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30935a.hashCode();
    }

    public final String toString() {
        return "MatchResult(value=" + this.f30935a + ")";
    }
}
