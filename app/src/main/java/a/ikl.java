package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ikl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjl f13890a;
    public final dkl b;

    public ikl(xjl xjlVar, dkl dklVar) {
        xjlVar.getClass();
        this.f13890a = xjlVar;
        this.b = dklVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikl)) {
            return false;
        }
        ikl iklVar = (ikl) obj;
        return this.f13890a == iklVar.f13890a && this.b.equals(iklVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13890a.hashCode() * 31);
    }

    public final String toString() {
        return "DsTimerUiModel(timerDirection=" + this.f13890a + ", timer=" + this.b + ")";
    }
}
