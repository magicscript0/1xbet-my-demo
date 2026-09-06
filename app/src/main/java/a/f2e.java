package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f2e implements l2e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8213a;

    public final boolean equals(Object obj) {
        if (obj instanceof f2e) {
            return this.f8213a.equals(((f2e) obj).f8213a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8213a.hashCode();
    }

    public final String toString() {
        return ey90.m("Info(value=", this.f8213a, ")");
    }
}
