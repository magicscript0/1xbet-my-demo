package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gkl implements hkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f10666a;
    public final mvb b;

    public gkl() {
        mvb mvbVar = mvb.TEXT_PRIMARY;
        mvb mvbVar2 = mvb.BACKGROUND_LIGHT60;
        this.f10666a = mvbVar;
        this.b = mvbVar2;
    }

    @Override // a.hkl
    public final mvb a() {
        return this.b;
    }

    @Override // a.hkl
    public final mvb b() {
        return this.f10666a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkl)) {
            return false;
        }
        gkl gklVar = (gkl) obj;
        return this.f10666a == gklVar.f10666a && this.b == gklVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10666a.hashCode() * 31);
    }

    public final String toString() {
        return "Theme(timerTextColorKey=" + this.f10666a + ", timerBackgroundColorKey=" + this.b + ")";
    }
}
