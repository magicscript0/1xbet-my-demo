package a;

/* JADX INFO: loaded from: classes3.dex */
public final class stz implements utz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30448a;

    @Override // a.utz
    public final boolean a() {
        return this.f30448a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof stz) {
            return this.f30448a == ((stz) obj).f30448a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30448a);
    }

    public final String toString() {
        return defpackage.b.c("Hide(isMediumNoGameInfo=", ")", this.f30448a);
    }
}
