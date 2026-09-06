package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b6i implements d6i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qod0 f1924a;

    public b6i(qod0 qod0Var) {
        this.f1924a = qod0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b6i) && this.f1924a.equals(((b6i) obj).f1924a);
    }

    public final int hashCode() {
        return this.f1924a.hashCode();
    }

    public final String toString() {
        return "ScoresInfo(value=" + this.f1924a + ")";
    }
}
