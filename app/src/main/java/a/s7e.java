package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s7e implements t7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7d0 f29461a;

    public final boolean equals(Object obj) {
        if (obj instanceof s7e) {
            return this.f29461a == ((s7e) obj).f29461a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29461a.hashCode();
    }

    public final String toString() {
        return "RoundState(value=" + this.f29461a + ")";
    }
}
