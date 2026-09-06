package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c9a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3663a;

    public final boolean equals(Object obj) {
        if (obj instanceof c9a) {
            return this.f3663a.equals(((c9a) obj).f3663a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3663a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f3663a, ")");
    }
}
