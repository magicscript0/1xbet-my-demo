package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kxb implements lxb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17690a;

    public kxb(int i) {
        this.f17690a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kxb) && this.f17690a == ((kxb) obj).f17690a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17690a);
    }

    public final String toString() {
        return ue30.g(this.f17690a, "TextResIdTitle(text=", ")");
    }
}
