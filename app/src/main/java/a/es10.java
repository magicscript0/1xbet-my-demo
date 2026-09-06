package a;

/* JADX INFO: loaded from: classes2.dex */
public final class es10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f7768a;

    public es10(b1i b1iVar) {
        this.f7768a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es10) && this.f7768a.equals(((es10) obj).f7768a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f7768a;
    }

    public final int hashCode() {
        return this.f7768a.hashCode();
    }

    public final String toString() {
        return "UserTournaments(state=" + this.f7768a + ")";
    }
}
