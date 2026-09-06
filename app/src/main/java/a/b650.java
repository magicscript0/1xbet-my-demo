package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b650 implements d650 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8r0 f1906a;

    public final boolean equals(Object obj) {
        if (obj instanceof b650) {
            return this.f1906a.equals(((b650) obj).f1906a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1906a.hashCode();
    }

    public final String toString() {
        return "OnCardAction(action=" + this.f1906a + ")";
    }
}
