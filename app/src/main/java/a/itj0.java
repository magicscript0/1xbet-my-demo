package a;

/* JADX INFO: loaded from: classes5.dex */
public final class itj0 implements mtj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dbo f14283a;

    public itj0(dbo dboVar) {
        this.f14283a = dboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itj0) && this.f14283a.equals(((itj0) obj).f14283a);
    }

    public final int hashCode() {
        return this.f14283a.hashCode();
    }

    public final String toString() {
        return "OnClickOnChamp(champ=" + this.f14283a + ")";
    }
}
