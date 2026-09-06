package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b9a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2059a;

    public final boolean equals(Object obj) {
        if (obj instanceof b9a) {
            return this.f2059a == ((b9a) obj).f2059a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2059a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f2059a);
    }
}
