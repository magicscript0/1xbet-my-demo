package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z3l0 implements b4l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yel0 f40653a;

    public final boolean equals(Object obj) {
        if (obj instanceof z3l0) {
            return this.f40653a.equals(((z3l0) obj).f40653a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40653a.hashCode();
    }

    public final String toString() {
        return "Team(value=" + this.f40653a + ")";
    }
}
