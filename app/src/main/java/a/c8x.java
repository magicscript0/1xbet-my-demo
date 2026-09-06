package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c8x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sfd f3646a;

    public c8x(sfd sfdVar) {
        sfdVar.getClass();
        this.f3646a = sfdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c8x) && this.f3646a == ((c8x) obj).f3646a;
    }

    public final int hashCode() {
        return this.f3646a.hashCode();
    }

    public final String toString() {
        return "OnTeamsTypeSelect(selectedType=" + this.f3646a + ")";
    }
}
