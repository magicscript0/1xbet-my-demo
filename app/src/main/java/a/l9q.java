package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l9q implements w9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18246a;
    public final boolean b;

    public l9q(boolean z, boolean z2) {
        this.f18246a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9q)) {
            return false;
        }
        l9q l9qVar = (l9q) obj;
        return this.f18246a == l9qVar.f18246a && this.b == l9qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f18246a) * 31);
    }

    public final String toString() {
        return vdd.k("AutoScrolledToTop(playBroadcasting=", ", playZone=", ")", this.f18246a, this.b);
    }
}
