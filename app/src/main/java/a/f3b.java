package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f3b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f8259a;

    public f3b(g0v g0vVar) {
        this.f8259a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f3b) && this.f8259a.equals(((f3b) obj).f8259a);
    }

    public final int hashCode() {
        return this.f8259a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f8259a, "ChipsSectionUiModel(chips=", ")");
    }
}
