package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b740 implements c740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1951a;

    public b740(boolean z) {
        this.f1951a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b740) && this.f1951a == ((b740) obj).f1951a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1951a);
    }

    public final String toString() {
        return defpackage.b.c("RetryLoadData(force=", ")", this.f1951a);
    }
}
