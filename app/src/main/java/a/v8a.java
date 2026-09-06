package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v8a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34356a;

    public final boolean equals(Object obj) {
        if (obj instanceof v8a) {
            return this.f34356a == ((v8a) obj).f34356a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34356a);
    }

    public final String toString() {
        return ue30.g(this.f34356a, "Background(value=", ")");
    }
}
