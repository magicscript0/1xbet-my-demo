package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cs10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f4508a;

    public cs10(b1i b1iVar) {
        this.f4508a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cs10) && this.f4508a.equals(((cs10) obj).f4508a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f4508a;
    }

    public final int hashCode() {
        return this.f4508a.hashCode();
    }

    public final String toString() {
        return "TournamentMonth(state=" + this.f4508a + ")";
    }
}
