package a;

/* JADX INFO: loaded from: classes3.dex */
public final class azt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i61 f1630a;

    public azt(i61 i61Var) {
        this.f1630a = i61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof azt) && this.f1630a == ((azt) obj).f1630a;
    }

    public final int hashCode() {
        return this.f1630a.hashCode();
    }

    public final String toString() {
        return "SelectedGameType(gameType=" + this.f1630a + ")";
    }
}
