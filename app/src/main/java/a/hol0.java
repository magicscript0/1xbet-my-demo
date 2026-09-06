package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12468a;

    public final boolean equals(Object obj) {
        if (obj instanceof hol0) {
            return this.f12468a == ((hol0) obj).f12468a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12468a);
    }

    public final String toString() {
        return defpackage.b.c("ServeSecondTeam(value=", ")", this.f12468a);
    }
}
