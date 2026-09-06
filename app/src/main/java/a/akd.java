package a;

/* JADX INFO: loaded from: classes3.dex */
public final class akd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kkd f927a;

    public final boolean equals(Object obj) {
        if (obj instanceof akd) {
            return this.f927a.equals(((akd) obj).f927a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f927a.hashCode();
    }

    public final String toString() {
        return "TeamsPayload(value=" + this.f927a + ")";
    }
}
