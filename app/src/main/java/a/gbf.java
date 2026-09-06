package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gbf implements jbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10252a;

    public final boolean equals(Object obj) {
        if (obj instanceof gbf) {
            return this.f10252a.equals(((gbf) obj).f10252a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10252a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentDate(value=", this.f10252a, ")");
    }
}
