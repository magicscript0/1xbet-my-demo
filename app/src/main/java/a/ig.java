package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ig implements jg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13680a;

    public final boolean equals(Object obj) {
        if (obj instanceof ig) {
            return this.f13680a == ((ig) obj).f13680a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13680a);
    }

    public final String toString() {
        return ue30.g(this.f13680a, "TitleColorRes(value=", ")");
    }
}
