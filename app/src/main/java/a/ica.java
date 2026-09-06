package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ica implements kca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13525a;

    public final boolean equals(Object obj) {
        if (obj instanceof ica) {
            return this.f13525a == ((ica) obj).f13525a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13525a);
    }

    public final String toString() {
        return ue30.g(this.f13525a, "CountGames(value=", ")");
    }
}
