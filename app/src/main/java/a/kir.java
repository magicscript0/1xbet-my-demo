package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kir implements mir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sir f17055a;

    public final boolean equals(Object obj) {
        if (obj instanceof kir) {
            return this.f17055a == ((kir) obj).f17055a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17055a.hashCode();
    }

    public final String toString() {
        return "SelectedGender(value=" + this.f17055a + ")";
    }
}
