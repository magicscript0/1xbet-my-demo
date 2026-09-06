package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bs10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f2888a;

    public bs10(b1i b1iVar) {
        this.f2888a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bs10) && this.f2888a.equals(((bs10) obj).f2888a);
    }

    @Override // a.gs10
    public final String getKey() {
        return "GUEST_RECOMMENDED_KEY";
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f2888a;
    }

    public final int hashCode() {
        return this.f2888a.hashCode();
    }

    public final String toString() {
        return "TopGames(state=" + this.f2888a + ")";
    }
}
