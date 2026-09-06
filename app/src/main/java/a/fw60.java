package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fw60 implements gw60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bol f9561a;

    public fw60(bol bolVar) {
        bolVar.getClass();
        this.f9561a = bolVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fw60) && this.f9561a == ((fw60) obj).f9561a;
    }

    public final int hashCode() {
        return this.f9561a.hashCode();
    }

    public final String toString() {
        return "OnTeamChangeClick(duelTeamType=" + this.f9561a + ")";
    }
}
