package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ero0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7754a;

    public final boolean equals(Object obj) {
        if (obj instanceof ero0) {
            return this.f7754a == ((ero0) obj).f7754a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7754a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f7754a);
    }
}
