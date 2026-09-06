package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e61 f42038a;

    public zyt(e61 e61Var) {
        this.f42038a = e61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zyt) && this.f42038a == ((zyt) obj).f42038a;
    }

    public final int hashCode() {
        return this.f42038a.hashCode();
    }

    public final String toString() {
        return "SelectedBetType(betType=" + this.f42038a + ")";
    }
}
