package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ekl implements hkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mvb f7445a;
    public final mvb b;
    public final mvb c;

    public ekl() {
        mvb mvbVar = mvb.STATIC_WHITE80;
        mvb mvbVar2 = mvb.STATIC_WHITE;
        mvb mvbVar3 = mvb.STATIC_BLACK40;
        this.f7445a = mvbVar;
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
        if (!(obj instanceof ekl)) {
            return false;
        }
        ekl eklVar = (ekl) obj;
        return this.f7445a == eklVar.f7445a && this.b == eklVar.b && this.c == eklVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.b(this.b, this.f7445a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "StaticDark(captionTextColorKey=" + this.f7445a + ", timerTextColorKey=" + this.b + ", timerBackgroundColorKey=" + this.c + ")";
    }
}
