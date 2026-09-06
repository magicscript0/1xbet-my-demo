package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eh80 implements ih80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7286a;

    public final boolean equals(Object obj) {
        if (obj instanceof eh80) {
            return this.f7286a.equals(((eh80) obj).f7286a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7286a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f7286a, ")");
    }
}
