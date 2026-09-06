package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bmx implements cmx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zlx f2655a;

    public final boolean equals(Object obj) {
        if (obj instanceof bmx) {
            return this.f2655a.equals(((bmx) obj).f2655a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2655a.hashCode();
    }

    public final String toString() {
        return "Enum(value=" + this.f2655a + ")";
    }
}
