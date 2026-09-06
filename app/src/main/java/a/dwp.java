package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dwp implements ewp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6357a;

    public final boolean equals(Object obj) {
        if (obj instanceof dwp) {
            return this.f6357a == ((dwp) obj).f6357a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6357a);
    }

    public final String toString() {
        return defpackage.b.c("OnSimulationClick(toSimulation=", ")", this.f6357a);
    }
}
