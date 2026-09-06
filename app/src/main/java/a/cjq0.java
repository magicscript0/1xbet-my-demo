package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cjq0 implements ejq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4139a;

    public final boolean equals(Object obj) {
        if (obj instanceof cjq0) {
            return this.f4139a == ((cjq0) obj).f4139a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4139a);
    }

    public final String toString() {
        return defpackage.b.c("SearchExpand(expand=", ")", this.f4139a);
    }
}
