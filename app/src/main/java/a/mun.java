package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mun implements oun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20812a;

    public mun(int i) {
        this.f20812a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mun) && this.f20812a == ((mun) obj).f20812a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20812a);
    }

    public final String toString() {
        return ue30.g(this.f20812a, "OnItemClick(type=", ")");
    }
}
