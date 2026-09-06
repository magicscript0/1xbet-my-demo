package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gol0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10847a;

    public final boolean equals(Object obj) {
        if (obj instanceof gol0) {
            return this.f10847a == ((gol0) obj).f10847a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10847a);
    }

    public final String toString() {
        return defpackage.b.c("ServeFirstTeam(value=", ")", this.f10847a);
    }
}
