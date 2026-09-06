package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z8a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40863a;

    public final boolean equals(Object obj) {
        if (obj instanceof z8a) {
            return this.f40863a == ((z8a) obj).f40863a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40863a);
    }

    public final String toString() {
        return defpackage.b.c("Multiselect(value=", ")", this.f40863a);
    }
}
