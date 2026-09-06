package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h9q implements i9q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11796a;

    public final boolean equals(Object obj) {
        if (obj instanceof h9q) {
            return this.f11796a == ((h9q) obj).f11796a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11796a);
    }

    public final String toString() {
        return defpackage.b.c("Selected(value=", ")", this.f11796a);
    }
}
