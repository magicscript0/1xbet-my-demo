package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rir f22585a;

    public nyb0(rir rirVar) {
        this.f22585a = rirVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nyb0) && this.f22585a == ((nyb0) obj).f22585a;
    }

    public final int hashCode() {
        return this.f22585a.hashCode();
    }

    public final String toString() {
        return "OnGenderFieldClick(genderType=" + this.f22585a + ")";
    }
}
