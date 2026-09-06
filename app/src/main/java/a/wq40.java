package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wq40 extends br40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36787a;
    public final boolean b;

    public wq40(boolean z, boolean z2) {
        this.f36787a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq40)) {
            return false;
        }
        wq40 wq40Var = (wq40) obj;
        return this.f36787a == wq40Var.f36787a && this.b == wq40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f36787a) * 31);
    }

    public final String toString() {
        return vdd.k("OnBonusChanged(showMenu=", ", showFreePlayButton=", ")", this.f36787a, this.b);
    }
}
