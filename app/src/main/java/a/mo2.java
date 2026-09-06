package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mo2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tj2 f20520a;

    public mo2(tj2 tj2Var) {
        this.f20520a = tj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo2) && this.f20520a == ((mo2) obj).f20520a;
    }

    public final int hashCode() {
        return this.f20520a.hashCode();
    }

    public final String toString() {
        return "AltSportsContainerState(altSportTab=" + this.f20520a + ")";
    }
}
