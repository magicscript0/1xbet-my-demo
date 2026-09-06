package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qjd implements ckd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26776a;

    public final boolean equals(Object obj) {
        if (obj instanceof qjd) {
            return this.f26776a == ((qjd) obj).f26776a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26776a);
    }

    public final String toString() {
        return defpackage.b.c("Live(value=", ")", this.f26776a);
    }
}
