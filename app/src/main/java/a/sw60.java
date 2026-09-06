package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sw60 implements yw60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bol f30548a;

    public sw60(bol bolVar) {
        bolVar.getClass();
        this.f30548a = bolVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sw60) && this.f30548a == ((sw60) obj).f30548a;
    }

    public final int hashCode() {
        return this.f30548a.hashCode();
    }

    public final String toString() {
        return "ShowDuelBuilderDialog(duelTeamType=" + this.f30548a + ")";
    }
}
