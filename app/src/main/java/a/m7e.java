package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m7e implements t7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e5e f19778a;

    public final boolean equals(Object obj) {
        if (obj instanceof m7e) {
            return this.f19778a.equals(((m7e) obj).f19778a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19778a.hashCode();
    }

    public final String toString() {
        return "GameState(value=" + this.f19778a + ")";
    }
}
