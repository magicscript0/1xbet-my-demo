package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xj00 implements dk00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38104a;

    public final boolean equals(Object obj) {
        if (obj instanceof xj00) {
            return this.f38104a == ((xj00) obj).f38104a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38104a);
    }

    public final String toString() {
        return ue30.k("CategoryClick(categoryId=", this.f38104a, ")");
    }
}
