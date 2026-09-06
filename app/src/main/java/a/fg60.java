package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fg60 implements gg60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8848a;

    public final boolean equals(Object obj) {
        if (obj instanceof fg60) {
            return this.f8848a.equals(((fg60) obj).f8848a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8848a.hashCode();
    }

    public final String toString() {
        return ey90.m("Placeholder(value=", this.f8848a, ")");
    }
}
