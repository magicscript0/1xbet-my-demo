package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vmb implements ymb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34983a;

    public vmb(String str) {
        this.f34983a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vmb) && this.f34983a.equals(((vmb) obj).f34983a);
    }

    public final int hashCode() {
        return this.f34983a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenLink(link=", this.f34983a, ")");
    }
}
