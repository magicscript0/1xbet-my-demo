package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ml5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final exu f20389a;

    public ml5(exu exuVar) {
        this.f20389a = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml5) && this.f20389a.equals(((ml5) obj).f20389a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20389a.f8023a);
    }

    public final String toString() {
        return "IconPlaceholder(icon=" + this.f20389a + ")";
    }
}
