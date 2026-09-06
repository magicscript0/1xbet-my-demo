package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fkl implements hkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f9035a;
    public final mvb b;
    public final mvb c;

    public fkl() {
        mvb mvbVar = mvb.SECONDARY;
        mvb mvbVar2 = mvb.TEXT_PRIMARY;
        mvb mvbVar3 = mvb.BACKGROUND_LIGHT60;
        this.f9035a = mvbVar;
        this.b = mvbVar2;
        this.c = mvbVar3;
    }

    @Override // a.hkl
    public final mvb a() {
        return this.c;
    }

    @Override // a.hkl
    public final mvb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkl)) {
            return false;
        }
        fkl fklVar = (fkl) obj;
        return this.f9035a == fklVar.f9035a && this.b == fklVar.b && this.c == fklVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.b(this.b, this.f9035a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Theme(captionTextColorKey=" + this.f9035a + ", timerTextColorKey=" + this.b + ", timerBackgroundColorKey=" + this.c + ")";
    }
}
