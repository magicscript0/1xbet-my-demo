package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29866a;

    public final boolean equals(Object obj) {
        if (obj instanceof sge) {
            return this.f29866a == ((sge) obj).f29866a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29866a);
    }

    public final String toString() {
        return defpackage.b.c("MultipleThree(value=", ")", this.f29866a);
    }
}
