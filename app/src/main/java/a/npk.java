package a;

/* JADX INFO: loaded from: classes6.dex */
public final class npk implements opk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lpk f22201a;

    public final boolean equals(Object obj) {
        if (obj instanceof npk) {
            return this.f22201a == ((npk) obj).f22201a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22201a.hashCode();
    }

    public final String toString() {
        return "State(value=" + this.f22201a + ")";
    }
}
